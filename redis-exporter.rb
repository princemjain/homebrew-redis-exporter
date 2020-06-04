class RedisExporter < Formula
  desc "Export data from Redis Cluster to CSV"
  homepage ""
  url "https://github.com/princemjain/redis-exporter/blob/master/redis-exporter-1.0.0.tar.gz"
  sha256 "4ce8ee5813ece9595d97f061391d0043cc88510a67c708e273ed059aada17e07"
  version "1.0.0"
  def install
    bin.install "redis-exporter"
  end

  test do
    assert_equal %x{redis-exporter -v}, "Version: 1.0.0\n"
  end
end
