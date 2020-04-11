class Py2bin < Formula
  desc "easily convert Python file(s) into binaries"
  homepage "https://github.com/dante-biase/py2bin"
  url "https://github.com/dante-biase/homebrew-x2x/releases/download/v1.0.1/py2bin"
  sha256 "86885021fb0d22e2f64f922eeafb1e87ace6524a18f7564347ba63927b0fd837"

  bottle :unneeded

  def install
    bin.install "py2bin"
  end

  test do
    system "#{bin}/py2bin", "--version"
  end
end
