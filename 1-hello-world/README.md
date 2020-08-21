# Hello World

The classical introductory exercise. Just say "Hello, World!".

["Hello, World!"](http://en.wikipedia.org/wiki/%22Hello,_world!%22_program) is
the traditional first program for beginning programming in a new language
or environment.

The objectives are simple:

- Write a function that returns the string "Hello, World!".
- Run the test suite and make sure that it succeeds.

Run the tests with:

```bash
bats hello_world_test.sh
```

After the first test(s) pass, continue by commenting out or removing the
`[[ $BATS_RUN_SKIPPED == true ]] || skip`
annotations prepending other tests.

To run all tests, including the ones with `skip` annotations, run:

```bash
BATS_RUN_SKIPPED=true bats hello_world_test.sh
```
