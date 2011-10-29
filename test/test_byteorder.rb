require 'lemon'
require 'ae/legacy'

class Lemon::World
  include AE::World
end


require 'binaryio'

# Note this really needs to be tested better. currently
# it is really only testing internal consistancy.

testcase BinaryIO::ByteOrder do

  class_method :little? do
    test do
      assert_equal BinaryIO::ByteOrder.little?, BinaryIO::ByteOrder.little_endian?
      assert_equal BinaryIO::ByteOrder.little?, BinaryIO::ByteOrder::Little
      assert_equal BinaryIO::ByteOrder.little?, BinaryIO::ByteOrder::LittleEndian
    end
  end
  
  class_method :little_endian? do
    test do
      assert_equal BinaryIO::ByteOrder.little_endian?, BinaryIO::ByteOrder.little?
    end
  end

  class_method :big? do
    test do
      assert_equal BinaryIO::ByteOrder.big?, BinaryIO::ByteOrder.big_endian?
      assert_equal BinaryIO::ByteOrder.big?, BinaryIO::ByteOrder::Big
      assert_equal BinaryIO::ByteOrder.big?, BinaryIO::ByteOrder::BigEndian
    end
  end
  
  class_method :big_endian? do
    test do
      assert_equal BinaryIO::ByteOrder.big_endian?, BinaryIO::ByteOrder.big?
    end
  end

  method :network? do
    test do
      assert_equal BinaryIO::ByteOrder.network?, BinaryIO::ByteOrder.big?
      assert_equal BinaryIO::ByteOrder.network?, BinaryIO::ByteOrder.big_endian?
      assert_equal BinaryIO::ByteOrder.big?, BinaryIO::ByteOrder::Network
    end
  end

  class_method :byteorder? do
    test do
      assert_equal BinaryIO::ByteOrder.byteorder?, BinaryIO::ByteOrder.byte_order?
    end
  end

  class_method :byte_order? do
    test do
      assert_equal BinaryIO::ByteOrder.byte_order?, BinaryIO::ByteOrder.byteorder?
    end
    test do
      assert_equal BinaryIO::ByteOrder.byte_order, BinaryIO::ByteOrder::LittleEndian if ByteOrder.little?
      assert_equal BinaryIO::ByteOrder.byte_order, BinaryIO::ByteOrder::BigEndian if ByteOrder.big?
    end
  end

  class_method :uname_byteorder do
    test do
      assert_equal(BinaryIO::ByteOrder.little?, true) if `uname -m` =~ /i386/
    end
  end

  class_method :little? do
    if BinaryIO::ByteOrder.little?
      assert_equal "\x12\x34\x56\x78".unpack("L").first, 0x78563412
      assert_equal "\x78\x56\x34\x12".unpack("L").first, 0x12345678
      assert_equal [0x12345678].pack("L"), "\x78\x56\x34\x12"
      assert_equal [0x78563412].pack("L"), "\x12\x34\x56\x78"
    else
      assert_equal "\x12\x34\x56\x78".unpack("L").first, 0x12345678
      assert_equal "\x78\x56\x34\x12".unpack("L").first, 0x78563412
      assert_equal [0x12345678].pack("L"), "\x12\x34\x56\x78"
      assert_equal [0x78563412].pack("L"), "\x78\x56\x34\x12"
    end
  end

end
