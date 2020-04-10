class Py2app < Formula
  desc "easily convert Python file(s)/projects into Mac OS Applications"
  homepage "https://github.com/dante-biase/py2app"
  url "https://github.com/dante-biase/homebrew-x2x/releases/download/v1.0/py2app"
  sha256 "1f04f4b1e914e20e8721cef86e5cb0e58177e4a558e3859b2e1d6631c969b7db"

  bottle :unneeded

  def install
    bin.install "py2app"
  end

  test do
    system "#{bin}/py2app", "--version"
  end
end
