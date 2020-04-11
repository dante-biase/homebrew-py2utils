class Py2bin < Formula
  desc "easily convert Python file(s) into binaries"
  homepage "https://github.com/dante-biase/py2bin"
  url "https://github.com/dante-biase/homebrew-x2x/releases/download/v1.0.1/py2bin"
  sha256 "2b34a2fd84355e82653bb1ee6f1843b511fc84a5e6db0d1502b9c748a17bdffb"

  bottle :unneeded

  def install
    bin.install "py2bin"
  end

  test do
    system "#{bin}/py2bin", "--version"
  end
end
