# Shell, Init Files, Variables and Expansions

This project covers shell initialization files, variables, expansions, and arithmetic in Bash.

## Scripts

| File | Description |
|------|-------------|
| `0-alias` | Creates an alias `ls` with the value `rm *` |
| `1-hello_you` | Prints `hello <current_user>` using the `$USER` variable |
| `2-path` | Appends `/action` to the end of the `PATH` environment variable |
| `3-paths` | Counts the number of directories in the `PATH` |
| `4-global_variables` | Lists all environment (global) variables |
| `5-local_variables` | Lists all local variables, environment variables, and functions |
| `6-create_local_variable` | Creates a local variable `BEST` with the value `School` |
| `7-create_global_variable` | Creates a global variable `BEST` with the value `School` |
| `8-true_knowledge` | Prints the result of `128 + $TRUEKNOWLEDGE` |
| `9-divide_and_rule` | Prints the result of `$POWER / $DIVIDE` |
| `10-love_exponent_breath` | Prints the result of `$BREATH` to the power of `$LOVE` |
| `11-binary_to_decimal` | Converts a number from base 2 (`$BINARY`) to base 10 |
| `12-combinations` | Prints all possible combinations of two lowercase letters, except `oo` |
| `13-print_float` | Prints the value of `$NUM` with two decimal places |
| `14-decimal_to_hexadecimal` | Converts a number from base 10 (`$DECIMAL`) to base 16 |
| `15-rot13` | Encodes and decodes text using ROT13 encryption |
| `16-odd` | Prints every other line from input, starting with the first line |
| `17-water_and_stir` | Adds `$WATER` (base water) and `$STIR` (base stir), prints result in base bestchol |

## Requirements

- All scripts are exactly two lines long
- The first line of every script is `#!/bin/bash`
- All scripts are executable
- No use of `&&`, `||`, or `;`
- No use of `bc`, `sed`, or `awk`
- Tested on Ubuntu 20.04 LTS
