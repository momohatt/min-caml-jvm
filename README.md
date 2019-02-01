# min-caml-jvm

This compiler converts min-caml, a subset of OCaml language, into Jasmin (JVM assembler).

Closures are not fully supported (yet).

## Requirement
* `jasmin` (JVM assembler)
    * can be installed with Homebrew (mac) etc.

* `java`

## Setup & Build
```
$ ./setup.sh    # generate libmincaml.class
$ make
```

## Usage
```
$ ./min-caml filename.ml    #  filename/main.j will be created
$ jasmin filename/*.j       #  main.class will be generated
$ java main
```

Make sure to place `libmincaml.class` in your working directory.

## Examples
See [examples/](https://github.com/momohatt/min-caml-jvm/tree/master/examples)

## References
* [min-caml](https://github.com/esumii/min-caml)
