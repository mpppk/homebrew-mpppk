class Hlb < Formula
  desc "CLI that provides unified & interactive interface to multiple git repository hosting services"
  homepage "https://github.com/mpppk/hlb"
  url "https://github.com/mpppk/hlb/releases/download/v0.0.3/hlb_0.0.3_darwin_amd64.tar.gz"
  version "0.0.3"
  sha256 "819e3033f7c25558f2e36aa9e9c325f6653bc32ffaeff2dbd7de3b0ffe1d3f25"
  
  depends_on "peco"

  def install
    bin.install "hlb"
  end

  test do
    system "#{bin}/hlb --help"
  end
end
