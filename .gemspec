--- !ruby/object:Gem::Specification 
name: binaryio
version: !ruby/object:Gem::Version 
  hash: 19
  prerelease: 
  segments: 
  - 1
  - 1
  - 0
  version: 1.1.0
platform: ruby
authors: 
- Michael Neumann
- Thomas Sawyer
autorequire: 
bindir: bin
cert_chain: []

date: 2011-04-19 00:00:00 Z
dependencies: []

description: Provides a BinaryIO class as well as a reusable mixin, BinaryIO::Readable, which is the heart of the BinaryIO class. The mixin solely depends one method, read(n), which must be defined in the class/module where the module is mixed.
email: rubyworks-mailinglist@googlegroups.com
executables: []

extensions: []

extra_rdoc_files: 
- README.rdoc
files: 
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
homepage: ""
licenses: 
- LGPLv3
post_install_message: 
rdoc_options: 
- --title
- BinaryIO API
- --main
- README.rdoc
require_paths: 
- lib
required_ruby_version: !ruby/object:Gem::Requirement 
  none: false
  requirements: 
  - - ">="
    - !ruby/object:Gem::Version 
      hash: 3
      segments: 
      - 0
      version: "0"
required_rubygems_version: !ruby/object:Gem::Requirement 
  none: false
  requirements: 
  - - ">="
    - !ruby/object:Gem::Version 
      hash: 3
      segments: 
      - 0
      version: "0"
requirements: []

rubyforge_project: binaryio
rubygems_version: 1.7.2
signing_key: 
specification_version: 3
summary: Read Binary Data
test_files: 
- test/test_byteorder.rb
