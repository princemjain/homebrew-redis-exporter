class RedisExporter < Formula
  desc ""
  homepage ""
  url "https://github.com/princemjain/redis-exporter/archive/v1.0.0.tar.gz"
  sha256 "f274f128766ed87cf377c00ff1a36c00a7195d223cc5ca6516f745899f42cb2d"
  version "1.0.0"
  def install
    bin.install "redis-exporter"
  end

  test do
    assert_equal %x{redis-exporter -v}, "Version: 1.0.0\n"
  end
end
