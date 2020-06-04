class RedisExporter < Formula
  desc ""
  homepage ""
  url "https://github.com/princemjain/redis-exporter/raw/master/redis-exporter-1.0.0.tar.gz"
  version "1.0.0"
  sha256 "5d575646b2bd4374712d4a0ac0cb44b54ed2fac2257ec52fae1f146c0abdbd9e"

  def install
    bin.install "redis-exporter"
  end

  test do
    assert_equal %x{redis-exporter -v}, "Version: 1.0.0\n"
  end
end
