class RedisExporter < Formula
  desc "Export data from Redis Cluster to CSV"
  homepage ""
  url "https://github.com/princemjain/redis-exporter/blob/master/redis-exporter-1.0.0.tar.gz"
  sha256 "d5c1d87a9f4f7bcb5c4799a99a66efad7d8ebb0346f8178e66b618d6fb173a1e"
  version "1.0.0"
  def install
    bin.install "redis-exporter"
  end

  test do
    assert_equal %x{redis-exporter -v}, "Version: 1.0.0\n"
  end
end
