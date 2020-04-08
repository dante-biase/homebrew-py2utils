class Jar2app < Formula
  desc "easily convert JAR files into Mac OS Applications"
  homepage "https://github.com/dante-biase/jar2app"
  url "https://github.com/dante-biase/homebrew-x2appUtils/releases/download/v1.0/jar2app"
  sha256 "f548ef452f3fb199ec02b399692104275cc61ef581c2570bf9029b1724c60bd2"

  bottle :unneeded

  def install
    bin.install "jar2app"
  end

  test do
    system "#{bin}/jar2app", "--version"
  end
end
