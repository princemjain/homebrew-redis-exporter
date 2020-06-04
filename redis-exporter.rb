class RedisExporter < Formula
  desc ""
  homepage ""
  url "https://github.com/princemjain/redis-exporter/raw/master/redis-exporter-1.0.0.tar.gz"
  version "1.0.0"
  sha256 "fca30c333ab3adddf466446bd900fbb71ebaf84508a56517c206b26953dafb04"

  def install
    bin.install "redis-exporter"
  end

  test do
    assert_equal %x{redis-exporter -v}, "Version: 1.0.0\n"
  end
end
