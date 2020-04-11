class Py2app < Formula
  desc "easily convert Python file(s)/projects into Mac OS Applications"
  homepage "https://github.com/dante-biase/py2app"
  url "https://github.com/dante-biase/homebrew-x2x/releases/download/v1.0.1/py2app"
  sha256 "4cdfede5b390985efa12cf62d5defd29e3efeff35ca750267f3eb067220524ec"

  bottle :unneeded

  def install
    bin.install "py2app"
  end

  test do
    system "#{bin}/py2app", "--version"
  end
end
