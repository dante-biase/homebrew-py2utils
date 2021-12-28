class Jar2app < Formula
  desc "easily convert JAR files into Mac OS Applications"
  homepage "https://github.com/dante-biase/jar2app"
  url "https://github.com/dante-biase/homebrew-x2x/releases/download/v1.0.2/jar2app"
  sha256 "0f157e9783474dbfaa514d445b253a2aa752979fc562e65b66c7571fbd17822f"

  bottle :unneeded

  def install
    bin.install "jar2app"
  end

  test do
    system "#{bin}/jar2app", "--version"
  end
end
