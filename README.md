# min-caml-jvm

This compiler converts min-caml, a subset of OCaml language, into Jasmin (JVM assembler).

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

### Try running minrt!
`minrt/main.j` requires some input (`minrt_input.bin`), so you need to do the following at `example/`.
```
$ jasmin minrt/main.j
$ java main < minrt_input.bin > output.ppm
$ open output.ppm            # show the result image
```

### Running other examples
Other examples do not require inputs.

### Experimenting with JVM optimization
By passing `-Xint` option to `java` like the following, you can run JVM without JIT optimization.
```
$ java -Xint main < minrt_input.bin > output.ppm
```

You'll notice how the program execution is dramatically slowed without JIT!

## References
* [min-caml](https://github.com/esumii/min-caml)
