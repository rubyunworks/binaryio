---
source:
- meta
authors:
- name: Michael Neumann
- name: Thomas Sawyer
  email: transfire@gmail.com
copyrights:
- holder: Michael Neumann
  year: '2003'
  license: BSD-2-Clause
replacements: []
alternatives: []
requirements:
- name: detroit
  groups:
  - build
  development: true
- name: qed
  groups:
  - test
  development: true
dependencies: []
conflicts: []
repositories:
- uri: git://github.com/proutils/binaryio.git
  scm: git
  name: upstream
resources:
  home: http://rubyworks.github.com/binaryio
  code: http://github.com/rubyworks/binaryio
  mail: http://groups.google.com/group/rubyworks-mailinglist
extra: {}
load_path:
- lib
revision: 0
created: '2003-01-01'
summary: Read and Write Binary Data
title: BinaryIO
version: 1.1.1
name: binaryio
description: ! 'Provides a BinaryIO class as well as a reusable mixin, BinaryIO::Readable,

  which is the heart of the BinaryIO class. The mixin solely depends one method,

  read(n), which must be defined in the class/module where the module is mixed.'
organization: Rubyworks
date: '2011-10-28'
