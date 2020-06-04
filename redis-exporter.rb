class RedisExporter < Formula
  desc ""
  homepage ""
  url "https://github.com/princemjain/redis-exporter/raw/master/redis-exporter-2.0.0.tar.gz"
  version "2.0.0"
  sha256 "751805a7271e06c8d83ad55f2979a5e96ee2bcd2d30282a3825771b190eccbb6"
  # depends_on "cmake" => :build

  def install
    bin.install "redis-exporter"
  end

  test do
    assert_equal %x{redis-exporter -v}, "Version: 2.0.0\n"
  end
end
