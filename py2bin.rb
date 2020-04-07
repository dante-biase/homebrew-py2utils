class Py2bin < Formula
  desc ""
  homepage "https://github.com/dante-biase/py2bin"
  url "https://github.com/dante-biase/homebrew-py2utils/archive/v1.0.tar.gz"
  sha256 "545418c7a748f70a68c6e3be211e132d4d70cf99c0292ee238e13100aa062831"

  bottle :unneeded

  def install
    bin.install "Py2bin"
  end

  test do
    system "#{bin}/Py2bin", "--version"
  end
end