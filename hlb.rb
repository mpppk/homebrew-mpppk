class Hlb < Formula
  desc "CLI that provides unified & interactive interface to multiple git repository hosting services"
  homepage "https://github.com/mpppk/hlb"
  url "https://github.com/mpppk/hlb/releases/download/v0.0.3/hlb_0.0.3_darwin_amd64.tar.gz"
  version "0.0.3"
  sha256 "7a8a69a1417d3bdb557d1ba64c85d447dad1a9de7794516d4527366db11d0af9"
  
  depends_on "peco"

  def install
    bin.install "hlb"
  end

  test do
    system "#{bin}/hlb --help"
  end
end
