# Ravenscar Patterns
[![Build Status](https://travis-ci.org/TheWizardAndTheWyrd/Ravenscar_Patterns.svg?branch=master)](https://travis-ci.org/TheWizardAndTheWyrd/Ravenscar_Patterns)

The Gang of Four meets Ravenscar/SPARK Ada or elements of reusable safety-critical real-time OOP software. Edit

# Why?

* I couldn't find existing examples.
* Safety-critical, real-time, correct systems software is interesting.
* `Ada`, along with `SPARK` and/or the `Ravenscar Profile`, are useful
  for creating such software.
* It's relatively inexpensive (2017+) to start device and systems development
  for personal research and development.  The barrier to enty, coupled with
  access to modern web services, makes hacking accessible.
* I love to learn.

# Proving SPARK
An example invocation of `gnatprove` to prove the project on level 4:
```
C:> gnatprove -PC:\src\ada\Ravenscar_Patterns\ravenscar_patterns.gpr --ide-progress-bar -u main.adb --level=4 --report=all -j0
```

# Contributing?

Yes, please!  We make it easy:

* Your artifacts are GPLv3 compatible.
* Your code has comments and a test suite.
* Your changes are atomic and incrimental (basically, your PR addresses one
  topic, and all commits are within the scope of that topic).
* You don't mind if I squash when merging.

# Copyright

Copyright (C) 2017 The Wizard & The Wyrd, LLC

# License

[GPLv3](./LICENSE.md)
