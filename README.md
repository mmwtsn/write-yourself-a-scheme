# Write Yourself a Scheme

### Description

This repo contains the source code for a little Scheme interpreter written in
Haskell. It was written following along with the examples from a free Wikibook
online called ["Write Yourself a Scheme in 48 Hours"](https://en.wikibooks.org/wiki/Write_Yourself_a_Scheme_in_48_Hours).

Each chapter's source code is included in a separate directory. Generally, the
file names will correspond to the section headings within each chapter.
Alongside the examples from the text are a number of unrelated functions that I
wrote while playing around with Haskell here.

### Compiling

Each file in this repository should compile. They were only tested on my laptop
running OS X. On other operating systems your mileage may vary. Rather than
compile the examples I tend to run them directly using `runhaskell`:

```bash
# Compile with GHC
$ ghc -o --make example example.hs
# Run the compiled binary
$ ./example
# Run the source file directly
$ runhaskell example.hs
```

### License

Example code from the Wikibook was shared under the Creative Commons
Attribution-ShareAlike License. My own contributions are licensed under the MIT
license.
