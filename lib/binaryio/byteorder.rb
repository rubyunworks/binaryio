require 'binaryio/io'

class BinaryIO

    #--
  # TODO Would like to get the core functionality this provides into the
  # System module and then change BinaryReader to depend on that instead.
  #++
  module ByteOrder

    Native = :Native
    BigEndian = Big = Network = :BigEndian
    LittleEndian = Little = :LittleEndian

    # examines the byte order of the underlying machine
    def byte_order
      if [0x12345678].pack("L") == "\x12\x34\x56\x78"
        BigEndian
      else
        LittleEndian
      end
    end

    alias_method :byteorder, :byte_order

    def little_endian?
      byte_order == LittleEndian
    end

    def big_endian?
      byte_order == BigEndian
    end

    alias_method :little?, :little_endian?
    alias_method :big?, :big_endian?
    alias_method :network?, :big_endian?

    module_function :byte_order, :byteorder
    module_function :little_endian?, :little?
    module_function :big_endian?, :big?, :network?

  end

end

