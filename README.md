# min-caml-jvm

## Requirement
* `jasmin` (JVM assembler)
    * can be installed with Homebrew (mac) etc.

* `java`

## Usage Example
```
$ ./min-caml filename.ml    #  filename/main.j will be created
$ jasmin filename/*.j       #  main.class will be generated
$ java main
```

Make sure to place `libmincaml.class` in your working directory.
