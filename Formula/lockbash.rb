class Lockbash < Formula
  homepage "https://github.com/alexandregz/lockbash.git"
  url "https://github.com/alexandregz/lockbash.git"
  sha1 "3452888e7f01c7cbcf8e454cdea0f6ee78105d85"
  version "1.0"

  def install
    bin.install "lockbash"
  end

  test do
    assert_match "Usage:", shell_output("#{bin}/lockbash")
  end
end
