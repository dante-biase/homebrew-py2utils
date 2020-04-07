class Py2app < Formula
  desc "easily convert Python file(s)/projects into a Mac OS Applications"
  homepage "https://github.com/dante-biase/py2app"
  url "https://github.com/dante-biase/homebrew-py2utils/releases/download/v1.0/py2app"
  sha256 "350535c3e28e24aa14efdd3dcfca2c0b402da971394c44670065503be631c54d"

  bottle :unneeded

  def install
    bin.install "py2app"
  end

  test do
    system "#{bin}/py2app", "--version"
  end
end