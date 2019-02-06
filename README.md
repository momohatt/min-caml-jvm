# min-caml-jvm

This compiler converts min-caml, a subset of OCaml language, into Jasmin (JVM assembler).

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
$ jasmin filename/*.j       #  Make sure to pass *every file in filename/* to jasmin.
                            #  main.class (and maybe other class files) will be generated.
$ java main
```

Make sure to place `libmincaml.class` in your working directory.

## Examples
See [example/](https://github.com/momohatt/min-caml-jvm/tree/master/example)

* In order to run `minrt/main.j` on JVM, you need to give `minrt_input.bin` as the input.
* Other examples do not require inputs.

## Features
* Closures are supported.
* Output jasmin class files consists of one main class file and (possibly) several closure class files.
* Global variables are treated as static fields of main class.
* Every closure class inherits from an abstract class named `cls` (closure), which would look like as follows in Java:
```java
public abstract class cls {
    public cls(Object... arg) {}
    public abstract Object app(Object... arg);
}
```

## References
* [min-caml](https://github.com/esumii/min-caml)
