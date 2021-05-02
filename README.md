# BBEdit Go Language Module

The *Go Language Module* introduces helpful features for the Go programming language
to BBEdit 12 and higher. I'm trying to create a convenient and powerful tool and also
improve my own knowledge of AppleScript programming for automation and macros.

Version is v2.0 beta 1.

## Features

The tool is able to

- Format
- Build
- Build tests
- Run tests
- Run current test function
- Run test coverage
- Run race tests
- Run benchmark tests
- Run current benchmark function
- Run
- Install
- Clean
- Init module
- Download modules
- Tidy modules
- Verify module dependencies
- Fix
- Vet
- Lint
- List
- Environment
- Document package

## Installation

Clone the repository:

```
git clone https://github.com/themue/bbgo.git
```

Copy the contained `BBGoV2.scpt` into

```
~/Library/Application Support/BBEdit/Scripts
```

For convenience bind `<Ctrl>-<Shift>-G` to *BBGoV2* in the script menu.
