# sudoku-solver

## Development

This project uses [Stack][stack].

## Installing [ThreadScope][threadscope]

### Ubuntu

```bash
$ sudo apt-get install libgtk2.0-dev libpango1.0-dev libglib2.0-dev libcairo2-dev
$ stack install threadscope
```

### Mac OS X

```bash
$ brew install gtk+
$ stack install threadscope --flag gtk:have-quartz-gtk
```

## Licence

* Released under BSD3 License
* Code samples, copyright &copy; Simon Marlow 2011-2013
* Other material, copyright &copy; Richard Cook 2016

[stack]: https://haskellstack.org/
[threadscope]: https://wiki.haskell.org/ThreadScope
