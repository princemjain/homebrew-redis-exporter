class RedisExporter < Formula
  desc "Export data from Redis Cluster to CSV"
  homepage ""
  url "https://github.com/princemjain/redis-exporter/blob/master/redis-exporter-1.0.0.tar.gz"
  sha256 "6d70115783915107652cdb0fae360549995dc68c7af7a4092a2b18d917f92281"
  version "1.0.0"
  def install
    bin.install "redis-exporter"
  end

  test do
    assert_equal %x{redis-exporter -v}, "Version: 1.0.0\n"
  end
end
