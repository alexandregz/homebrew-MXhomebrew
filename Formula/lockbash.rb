class Lockbash < Formula
  homepage "https://github.com/alexandregz/lockbash.git"
  url "https://github.com/alexandregz/lockbash.git"
  sha256 "12702043f2e1cef616b8e67522793ff3b9e0653b5ada7f661c03a497252ef246"
  version "1.0"

  def install
    bin.install "lockbash"
  end

  test do
    assert_match "Usage:", shell_output("#{bin}/lockbash")
  end
end
