# BBEdit Go Language Module

The *Go Language Module* introduces helpful features for the Go programming language 
to BBEdit 11 and higher. It has initially been inspired by Andrew Carters package
(see https://github.com/ascarter/Go.bbpackage), thanks for it. I'm trying to create
a convenient and powerful tool and also improve my own knowledge of AppleScript
programming for automation and macros.

The current status is *WiP* and early *Alpha*.

## Features

* Full language syntax highlighting
* Go Tool able to
  * Format
  * Build
  * Install
  * Run
  * Clean
  * Test
  * Test the function at the cursor position
  * Test with coverage and race detection
  * Benchmark
  * Benchmark the function at the cursor position
  * Fix
  * Vet
  * List
  * Environment
  * Document package
* Clippings (not yet completed)

## Installation

Clone the repository:

```
git clone https://github.com/TheMue/bbedit-get.git
```

Copy the contained `Go.bbpackage` into

```
~/Library/Application Support/BBEdit/Packages
```

Optimally bind `Ctrl-Alt-Cmd-G` to the *Go Tool* in the
script menu.

## Changelog

### 2015-09-10 - Version 0.6.0

* Discovered that long raw strings are handled bad due to stack overflow,
  so changed pattern
* Added registry search via go-search.org
* Made tests verbose

### 2015-07-28 - Version 0.5.0

* Internal reorganisation to prepare application scripts

### 2015-07-16 - Version 0.4.1

* Little fix when parsing output for the result browser

### 2015-07-12 - Version 0.4.0

* Switched from multiple menu entries to one Go Tool
* Added more commands
* Changed clippings from smaller snippets to larger ones

### 2015-07-10 - Version 0.3.0

* Added vet

### 2015-07-07 - Version 0.2.0

* Added testing and benchmarking

### 2015-07-01 - Version 0.1.0

* Initial public version with syntax highlighting, function
  menu, build and run scripts, and initial clippings
