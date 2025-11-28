# packipa
Utility to compile Xcode iOS/iPadOS projects (via `xcodebuild`) and wrap them into .ipa package without requirement of codesigning.

## Usage
Two ways:
1. Create configuration file named as `packipa.conf` (check `packipa.example.conf`).
2. Use command line parameters (run `packipa -h` to show cmdline usage). Command line parameters have higher priority than configuration file, so parameters from configuration file can be overridden with command line.
Then invoke command by typing `packipa`.

## Installation
```
make install
```
Make sure to have your `$PATH` set to contain `/usr/local/bin`.