class py2bin < Formula
  desc ""
  homepage "https://github.com/dante-biase/py2app"
  url "(url omitted)"
  sha256 "(sha from step 3)"

  bottle :unneeded

  def install
    bin.install "py2bin"
  end

  test do
    system "#{bin}/py2bin", "--version"
  end
end