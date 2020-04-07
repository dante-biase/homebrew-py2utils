class Py2Bin < Formula
  desc ""
  homepage "https://github.com/dante-biase/py2bin"
  url "(url omitted)"
  sha256 "(sha from step 3)"

  bottle :unneeded

  def install
    bin.install "Py2Bin"
  end

  test do
    system "#{bin}/Py2Bin", "--version"
  end
end