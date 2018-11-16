class Hlb < Formula
  desc "CLI that provides unified & interactive interface to multiple git repository hosting services"
  homepage "https://github.com/mpppk/hlb"
  url "https://github.com/mpppk/hlb/releases/download/v0.0.3/hlb_0.0.3_Darwin_x86_64.tar.gz"
  version "0.0.3"
  sha256 "37e666a4eb1fe6fb5605c2d1fe05fa1235a8572d05b404fcac25d61f17eecee0"
  
  depends_on "peco"

  def install
    bin.install "hlb"
  end

  test do
    system "#{bin}/hlb --help"
  end
end
