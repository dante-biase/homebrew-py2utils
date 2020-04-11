class Py2app < Formula
  desc "easily convert Python file(s)/projects into Mac OS Applications"
  homepage "https://github.com/dante-biase/py2app"
  url "https://github.com/dante-biase/homebrew-x2x/releases/download/v1.0.1/py2app"
  sha256 "2008802a062a701f06010a8ba990eab57cec0f6cfae94d5a2b4675dc34c654c6"

  bottle :unneeded

  def install
    bin.install "py2app"
  end

  test do
    system "#{bin}/py2app", "--version"
  end
end
