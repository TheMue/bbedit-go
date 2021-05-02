# BBEdit Go Language Module

The *Go Language Module* introduces helpful features for the Go programming language
to BBEdit 12 and higher. I'm trying to create a convenient and powerful tool and also
improve my own knowledge of AppleScript programming for automation and macros.

Version is v2.0.

## Features

- Full language syntax highlighting
- Go Tool able to
  - Find function definition
  - Format
  - Build
  - Install
  - Run
  - Shell
  - Clean
  - Test
  - Test the function at the cursor position
  - Test with coverage and race detection
  - Benchmark
  - Benchmark the function at the cursor position
  - Init module
  - Tidy modules
  - Download modules
  - Verify dependencies
  - Fix
  - Vet
  - List
  - Environment
  - Document package
- Clippings (not yet completed)

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
