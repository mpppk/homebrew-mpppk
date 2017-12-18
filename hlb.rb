class Hlb < Formula
  desc "CLI that provides a unified & interactive interface to multiple git repository hosting services"
  homepage "https://github.com/mpppk/hlb"
  url "https://github.com/mpppk/hlb/releases/download/v0.0.2/ghr_v0.0.2_darwin_amd64.zip"
  sha256 "940227e1c43df50e0bc7ef1bfd2efd2c6edbddc67a68325338700e6d5b5e4638"

  def install
    bin.install 'hlb'
  end

  test do
    system "#{bin}/hlb"
  end
end
