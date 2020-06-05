class RedisExporter < Formula
  desc ""
  homepage ""
  url "https://github.com/princemjain/redis-exporter/raw/master/redis-exporter-2.0.1.tar.gz"
  version "2.0.1"
  sha256 "d6eec0205c556757275a844db2c89c18098ff40483524f8d68e255346481b05b"
  # depends_on "cmake" => :build

  def install
    bin.install "redis-exporter"
  end

  test do
    assert_equal %x{redis-exporter -v}, "Version: 2.0.1\n"
  end
end
