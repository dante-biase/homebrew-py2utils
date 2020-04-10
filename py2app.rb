class Py2app < Formula
  desc "easily convert Python file(s)/projects into Mac OS Applications"
  homepage "https://github.com/dante-biase/py2app"
  url "https://github.com/dante-biase/homebrew-x2x/releases/download/v1.0/py2app"
  sha256 "97c6e37b04a5422bef61ac8002651eb8f40322f919006171d33822c067ad28f6"

  bottle :unneeded

  def install
    bin.install "py2app"
  end

  test do
    system "#{bin}/py2app", "--version"
  end
end
