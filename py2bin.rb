class Py2bin < Formula
  desc "easily convert Python file(s) into binaries"
  homepage "https://github.com/dante-biase/py2bin"
  url "https://github.com/dante-biase/homebrew-x2x/releases/download/v1.0/py2bin"
  sha256 "576c018d908a257cce6f057c5d9b69e21a5d216b36e83ca7cba21e136e6cae9d"

  bottle :unneeded

  def install
    bin.install "py2bin"
  end

  test do
    system "#{bin}/py2bin", "--version"
  end
end
