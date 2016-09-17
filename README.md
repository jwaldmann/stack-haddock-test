# stack-haddock-test

test case for https://github.com/commercialhaskell/stack/issues/2356

[![Build Status](https://travis-ci.org/jwaldmann/haskell-stack-haddock-test.svg)](http://travis-ci.org/jwaldmann/stack-haddock-test)

run this command:

```
stack build --haddock-arguments=--hyperlinked-source --haddock-deps 
```

and browse .stack-work/install/x86_64-linux/lts-7.0/8.0.1/doc/stack-haddock-test-0.1.0.0/Exposed.html

Go to the html-ified source code of module `Exposed`.
Observe that link to (source location of) `foo` is working,
but `M.Map`, `String`, `Bool`, `M.map`, `not` are not hyperlinked.

Note that from the API docs, links to (API docs of) `Map`, `String`, `Bool` work fine.
