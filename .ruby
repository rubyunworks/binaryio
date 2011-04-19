--- 
name: binaryio
spec_version: 1.0.0
title: BinaryIO
contact: rubyworks-mailinglist@googlegroups.com
manifest: 
- .ruby
- lib/binaryio/byte_order.rb
- lib/binaryio/io.rb
- lib/binaryio/readable.rb
- lib/binaryio/version.rb
- lib/binaryio/writable.rb
- lib/binaryio.rb
- test/test_byteorder.rb
- Profile
- README.rdoc
- History.rdoc
- Version
- License.txt
suite: rubyworks
version: 1.1.0
licenses: 
- LGPLv3
copyright: Copyright (c) 2003 Michael Neumann
summary: Read Binary Data
authors: 
- Michael Neumann
- Thomas Sawyer
description: Provides a BinaryIO class as well as a reusable mixin, BinaryIO::Readable, which is the heart of the BinaryIO class. The mixin solely depends one method, read(n), which must be defined in the class/module where the module is mixed.
created: 2003-01-01
