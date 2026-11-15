# random.ld

A terrible way to get an empty file to be @c0rydoras's terrible way to get a random `uint8_t`, written in ld.

## usage

```bash
$ ./random ; echo $? # return code -> random number
```

## example

```sh
$ ./random ; echo $?
4
$ ./random ; echo $?
56
$ ./random ; echo $?
155
$ ./random ; echo $?
230
```

## why use this

- it's random because of undefined behaviour (undefined -> random, trust)
- it's more secure than [xkcd 221](https://xkcd.com/221/) based rngs
- it's funny

## get the original:
This is obviously my spin on [random.c](https://github.com/c0rydoras/random.c) and I also just stole his assembly to generate the random number (had to apply some patches tho).
