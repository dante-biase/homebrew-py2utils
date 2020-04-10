class Jar2app < Formula
  desc "easily convert JAR files into Mac OS Applications"
  homepage "https://github.com/dante-biase/jar2app"
  url "https://github.com/dante-biase/homebrew-x2x/releases/download/v1.0/jar2app"
  sha256 "46355421c617af0bf596b60a543dd59be99981f77fe6694cb14fe3c8286a4558"

  bottle :unneeded

  def install
    bin.install "jar2app"
  end

  test do
    system "#{bin}/jar2app", "--version"
  end
end
