class Py2bin < Formula
  desc "easily convert Python file(s) into binaries"
  homepage "https://github.com/dante-biase/py2bin"
  url "https://github.com/dante-biase/homebrew-x2appUtils/releases/download/v1.0/py2bin"
  sha256 "350535c3e28e24aa14efdd3dcfca2c0b402da971394c44670065503be631c54d"

  bottle :unneeded

  def install
    bin.install "py2bin"
  end

  test do
    system "#{bin}/py2bin", "--version"
  end
end
