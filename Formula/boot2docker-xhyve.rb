class Boot2dockerXhyve < Formula
  desc "Boot2Docker running on xhyve hypervisor"
  homepage "https://github.com/ailispaw/boot2docker-xhyve"
  url "https://github.com/ailispaw/boot2docker-xhyve/archive/v0.6.0.tar.gz"
  sha256 "40f9ed19fb2c6cb495f7b19012dd88bad17aefab37a4152fd0d2ff372a2e8518"

  depends_on "xhyve"
  depends_on "make" => :build

  def install
    system "make"
    sbin.install "xhyverun.sh"
  end

  test do
    system "false"
  end
end
