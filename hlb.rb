class Hlb < Formula
  desc "CLI that provides a unified interface to multiple git repository hosting services"
  homepage "https://github.com/mpppk/hlb"
  url "https://github.com/mpppk/hlb/releases/download/v0.0.1/ghr_v0.0.1_darwin_amd64.zip"
  sha256 "cad0c0e29b982ba1d4ee9947e64e74449c660e8151d4b2a06471208b148acdea"

  def install
    bin.install 'hlb'
  end

  test do
    system "#{bin}/hlb"
  end
end
