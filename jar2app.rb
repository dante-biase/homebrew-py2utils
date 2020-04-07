class Jar2app < Formula
  desc "easily convert JAR files into a Mac OS Applications"
  homepage "https://github.com/dante-biase/jar2app"
  url "https://github.com/dante-biase/homebrew-x2appUtils/releases/download/v1.0/jar2app"
  sha256 "350535c3e28e24aa14efdd3dcfca2c0b402da971394c44670065503be631c54d"

  bottle :unneeded

  def install
    bin.install "jar2app"
  end

  test do
    system "#{bin}/jar2app", "--version"
  end
end