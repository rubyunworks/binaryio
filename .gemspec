--- !ruby/object:Gem::Specification 
name: binaryio
version: !ruby/object:Gem::Version 
  hash: 17
  prerelease: false
  segments: 
  - 1
  - 1
  - 1
  version: 1.1.1
platform: ruby
authors: 
- Michael Neumann
- Thomas Sawyer
autorequire: 
bindir: bin
cert_chain: []

date: 2011-05-15 00:00:00 -04:00
default_executable: 
dependencies: 
- !ruby/object:Gem::Dependency 
  name: redline
  prerelease: false
  requirement: &id001 !ruby/object:Gem::Requirement 
    none: false
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        hash: 3
        segments: 
        - 0
        version: "0"
  type: :development
  version_requirements: *id001
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
- HISTORY.rdoc
- APACHE2.txt
- README.rdoc
- NOTICE.rdoc
has_rdoc: true
homepage: http://rubyworks.github.com/binaryio
licenses: 
- Apache 2.0
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
summary: Read and Write Binary Data
test_files: []

