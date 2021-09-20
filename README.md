# TSTV Example: Bash Unit-Testing with BATS

Deceptively simple Bash scripts everywhere are acting as the backbone of critical systems. Shouldn't they be tested like any other piece of software? BATS-Core is a simple, easy-to-use, yet powerful testing framework for Bash scripts.

Full Blog Post: [Testing Shell Scripts with "BATS"](https://techsquidtv.com/blog/Testing_shell_scripts_with_bats)

## Quick Start

1. **Install BATS-Core**

```shell
# To install globally:
$ npm install -g bats

# To install into your project and save it as one of the "devDependencies" in
# your package.json:
$ npm install --save-dev bats
```

2. **Execute tests**

```shell
$ bats tests/
```


**(OPTIONAL)**

Run `. package.sh` to directly inject the `functions.sh` file into your `main.sh` file.