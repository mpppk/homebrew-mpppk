class Hlb < Formula
  desc "CLI that provides unified & interactive interface to multiple git repository hosting services"
  homepage "https://github.com/mpppk/hlb"
  url "https://github.com/mpppk/hlb/releases/download/v0.0.4/hlb_0.0.4_darwin_amd64.tar.gz"
  version "0.0.4"
  sha256 "ce59f4f34b045a62acb33ce12f5479b35ccf7c8bdd5878b5a6993bd030c51d48"
  
  depends_on "peco"

  def install
    bin.install "hlb"
  end

  test do
    system "#{bin}/hlb --help"
  end
end
