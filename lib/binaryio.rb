require 'binaryio/byte_order'
require 'binaryio/readable'
require 'binaryio/writable'

class BinaryIO
  include Readable
  include Writable
end
