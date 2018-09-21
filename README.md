# BBEdit Go Language Module

The *Go Language Module* introduces helpful features for the Go programming language 
to BBEdit 11 and higher. It has initially been inspired by Andrew Carters package
(see https://github.com/ascarter/Go.bbpackage), thanks for it. I'm trying to create
a convenient and powerful tool and also improve my own knowledge of AppleScript
programming for automation and macros.

The current status is *WiP* and early *Alpha*.

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
git clone https://github.com/TheMue/bbedit-get.git
```

Copy the contained `Go.bbpackage` into

```
~/Library/Application Support/BBEdit/Packages
```

Optimally bind `Ctrl-Shift-M` to the *Go Tool* in the script menu.
