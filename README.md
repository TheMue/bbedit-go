# BBEdit Go Language Module

The *Go Language Module* introduces helpful features for the Go programming language
to BBEdit 12 and higher. I'm trying to create a convenient and powerful tool and also
improve my own knowledge of AppleScript programming for automation and macros.

The current status is *WiP*.

## Features

- Full language syntax highlighting
- Go Tool able to
  - Find function definition
  - Format
  - Build
  - Install
  - Run
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

Copy the contained `BBGo.bbpackage` into

```
~/Library/Application Support/BBEdit/Packages
```

For convenience bind `Ctrl-Shift-M` to the *Go Tool* in the script menu.
