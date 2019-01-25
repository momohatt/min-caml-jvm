%{
open Syntax
let addtyp x = (x, Type.gentyp ())

(* [WEEK1 Q2] improve error message with reporting the position in the input program *)
let get_pos () = Parsing.symbol_start_pos ()
%}

%token <bool> BOOL
%token <int> INT
%token <float> FLOAT
%token NOT
%token MINUS
%token PLUS
%token AST
%token SLASH
%token MINUS_DOT
%token PLUS_DOT
%token AST_DOT
%token SLASH_DOT
%token EQUAL
%token LESS_GREATER
%token LESS_EQUAL
%token GREATER_EQUAL
%token LESS
%token GREATER
%token IF
%token THEN
%token ELSE
%token <Id.t> IDENT
%token LET
%token IN
%token REC
%token COMMA
%token ARRAY_CREATE
%token DOT
%token LESS_MINUS
%token SEMICOLON
%token LPAREN
%token RPAREN
%token EOF

%nonassoc IN
%right prec_let
%right SEMICOLON
%right prec_if
%right LESS_MINUS
%nonassoc prec_tuple
%left COMMA
%left EQUAL LESS_GREATER LESS GREATER LESS_EQUAL GREATER_EQUAL
%left PLUS MINUS PLUS_DOT MINUS_DOT
%left AST SLASH AST_DOT SLASH_DOT
%right prec_unary_minus
%left prec_app
%left DOT

%type <Syntax.t> exp
%start exp

%%

simple_exp:
| LPAREN exp RPAREN
    { $2 }
| LPAREN RPAREN
    { Unit }
| BOOL
    { Bool($1) }
| INT
    { Int($1) }
| FLOAT
    { Float($1) }
| IDENT
    { Var($1) }
| simple_exp DOT LPAREN exp RPAREN
    { Get($1, $4, get_pos ()) }

exp:
| simple_exp
    { $1 }
| NOT exp
    %prec prec_app
    { Not($2, get_pos ()) }
| MINUS exp
    %prec prec_unary_minus
    { match $2 with
    | Float(f) -> Float(-.f) (* -1.23 won't raise type error *)
    | e -> Neg(e, get_pos ()) }
| exp PLUS exp
    { Add($1, $3, get_pos ()) }
| exp MINUS exp
    { Sub($1, $3, get_pos ()) }
| exp AST exp
    { Mul($1, $3, get_pos ()) }
| exp SLASH exp
    { Div($1, $3, get_pos ()) }
| exp EQUAL exp
    { Eq($1, $3, Type.gentyp(), get_pos ()) }
| exp LESS_GREATER exp
    { Not(Eq($1, $3, Type.gentyp(), get_pos ()), get_pos ()) }
| exp LESS exp
    { Not(LE($3, $1, Type.gentyp(), get_pos ()), get_pos ()) }
| exp GREATER exp
    { Not(LE($1, $3, Type.gentyp(), get_pos ()), get_pos ()) }
| exp LESS_EQUAL exp
    { LE($1, $3, Type.gentyp(), get_pos ()) }
| exp GREATER_EQUAL exp
    { LE($3, $1, Type.gentyp(), get_pos ()) }
| IF exp THEN exp ELSE exp
    %prec prec_if
    { If($2, $4, $6, get_pos ()) }
| MINUS_DOT exp
    %prec prec_unary_minus
    { FNeg($2, get_pos ()) }
| exp PLUS_DOT exp
    { FAdd($1, $3, get_pos ()) }
| exp MINUS_DOT exp
    { FSub($1, $3, get_pos ()) }
| exp AST_DOT exp
    { FMul($1, $3, get_pos ()) }
| exp SLASH_DOT exp
    { FDiv($1, $3, get_pos ()) }
| LET IDENT EQUAL exp IN exp
    %prec prec_let
    { Let(addtyp $2, $4, $6, get_pos ()) }
| LET REC fundef IN exp
    %prec prec_let
    { LetRec($3, $5, get_pos ()) }
| simple_exp actual_args
    %prec prec_app
    { App($1, $2, get_pos ()) }
| elems
    %prec prec_tuple
    { Tuple($1) }
| LET LPAREN pat RPAREN EQUAL exp IN exp
    { LetTuple($3, $6, $8, get_pos ()) }
| simple_exp DOT LPAREN exp RPAREN LESS_MINUS exp
    { Put($1, $4, $7, get_pos ()) }
| exp SEMICOLON exp
    { Let((Id.gentmp Type.Unit, Type.Unit), $1, $3, get_pos ()) }
| exp SEMICOLON
    { Let((Id.gentmp Type.Unit, Type.Unit), $1, Unit, get_pos ()) }
| ARRAY_CREATE simple_exp simple_exp
    %prec prec_app
    { Array($2, $3, get_pos ()) }
| error
    { let start_pos = Parsing.symbol_start_pos () in
      let end_pos = Parsing.symbol_end_pos () in
      failwith
        (* [WEEK1 Q2] improve parse-error message *)
        (Printf.sprintf "parse error near line %d, characters %d-%d"
           start_pos.pos_lnum
           (start_pos.pos_cnum - start_pos.pos_bol)
           (end_pos.pos_cnum - end_pos.pos_bol)) }

fundef:
| IDENT formal_args EQUAL exp
    { { name = addtyp $1; args = $2; body = $4 } }

formal_args:
| IDENT formal_args
    { addtyp $1 :: $2 }
| IDENT
    { [addtyp $1] }

actual_args:
| actual_args simple_exp
    %prec prec_app
    { $1 @ [$2] }
| simple_exp
    %prec prec_app
    { [$1] }

elems:
| elems COMMA exp
    { $1 @ [$3] }
| exp COMMA exp
    { [$1; $3] }

pat:
| pat COMMA IDENT
    { $1 @ [addtyp $3] }
| IDENT COMMA IDENT
    { [addtyp $1; addtyp $3] }
