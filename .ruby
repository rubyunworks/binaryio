--- 
name: binaryio
spec_version: 1.0.0
title: BinaryIO
contact: rubyworks-mailinglist@googlegroups.com
suite: rubyworks
manifest: 
- .ruby
- lib/binaryio.rb
- test/test_byteorder.rb
- HISTORY.rdoc
- PROFILE
- LICENSE
- README.rdoc
- VERSION
version: 1.0.1
licenses: 
- LGPLv3
copyright: Copyright (c) 2003 Michael Neumann
description: Provides a BinaryIO class as well as a reusable mixin, BinaryIO::Readable, which is the heart of the BinaryIO class. The mixin solely depends one method, read(n), which must be defined in the class/module where the module is mixed.
summary: Read Binary Data
authors: 
- Michael Neumann
- Thomas Sawyer
created: 2003-01-01
