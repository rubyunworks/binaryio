--- !ruby/object:Gem::Specification 
name: binaryio
version: !ruby/object:Gem::Version 
  hash: 21
  prerelease: false
  segments: 
  - 1
  - 0
  - 1
  version: 1.0.1
platform: ruby
authors: 
- Michael Neumann
- Thomas Sawyer
autorequire: 
bindir: bin
cert_chain: []

date: 2011-03-06 00:00:00 -05:00
default_executable: 
dependencies: []

description: Provides a BinaryIO class as well as a reusable mixin, BinaryIO::Readable, which is the heart of the BinaryIO class. The mixin solely depends one method, read(n), which must be defined in the class/module where the module is mixed.
email: rubyworks-mailinglist@googlegroups.com
executables: []

extensions: []

extra_rdoc_files: 
- README.rdoc
files: 
- .ruby
- lib/binaryio.rb
- test/test_byteorder.rb
- HISTORY.rdoc
- PROFILE
- LICENSE
- README.rdoc
- VERSION
has_rdoc: true
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
rubygems_version: 1.3.7
signing_key: 
specification_version: 3
summary: Read Binary Data
test_files: 
- test/test_byteorder.rb
