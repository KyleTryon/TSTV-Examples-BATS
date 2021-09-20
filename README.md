# TSTV Example: Bash Unit-Testing with BATS

Deceptively simple Bash scripts everywhere are acting as the backbone of critical systems, shouldn't they be tested like any other piece of software? BATS-Core is a simple, easy-to-use, and powerful testing framework for Bash scripts.

Full Blog Post: [Testing Shell Scripts with "BATS"](https://techsquidtv.com/blog/Testing_shell_scripts_with_bats)

## Quick Start

1. Install BATS-Core

```shell
# To install globally:
$ npm install -g bats

# To install into your project and save it as one of the "devDependencies" in
# your package.json:
$ npm install --save-dev bats
```

2. Execute tests

```shell
$ bats tests/
```