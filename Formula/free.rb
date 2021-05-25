class Free < Formula
  desc "Shell-based equivalent to the Linux 'free' command for OSX and *BSD in KiB"
  homepage "https://github.com/bconway/free-for-Mac-OS-X"
  url "https://raw.githubusercontent.com/bconway/free-for-Mac-OS-X.git"
  sha256 "8b5ba0ab434141d24900023f79036df394b2d43fb15f93f5b0e1b0e1a6e163c0"
  version "1.0"

  def install
    bin.install "free"
    (bin/"free").chmod 0755
  end

  test do
    system "free"
  end
end
