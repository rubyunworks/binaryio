--- 
spec_version: 1.0.0
replaces: []

loadpath: 
- lib
name: binaryio
repositories: {}

conflicts: []

engine_check: []

title: BinaryIO
contact: rubyworks-mailinglist@googlegroups.com
resources: 
  code: http://github.com/rubyworks/binaryio
  home: http://rubyworks.github.com/binaryio
maintainers: []

requires: 
- group: 
  - build
  name: redline
  version: 0+
suite: RubyWorks
manifest: Manifest.txt
version: 1.1.1
licenses: 
- Apache 2.0
copyright: Copyright (c) 2003 Michael Neumann
authors: 
- Michael Neumann
- Thomas Sawyer
description: Provides a BinaryIO class as well as a reusable mixin, BinaryIO::Readable, which is the heart of the BinaryIO class. The mixin solely depends one method, read(n), which must be defined in the class/module where the module is mixed.
summary: Read and Write Binary Data
created: 2003-01-01
