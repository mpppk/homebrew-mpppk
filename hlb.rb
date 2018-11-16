class Hlb < Formula
  desc "CLI that provides unified & interactive interface to multiple git repository hosting services"
  homepage "https://github.com/mpppk/hlb"
  url "https://github.com/mpppk/hlb/releases/download/v0.0.3/hlb_0.0.3_Darwin_x86_64.tar.gz"
  version "0.0.3"
  sha256 "ba1bde407a89297a90eb31c27daf7d9f7e2a465d5a5d3f464b091b979ca310ed"
  
  depends_on "peco"

  def install
    bin.install "hlb"
  end

  test do
    system "#{bin}/hlb --help"
  end
end
