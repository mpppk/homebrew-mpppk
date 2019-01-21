class ConnectToGceWin < Formula
  desc "some description"
  homepage "https://github.com/mpppk/connect-to-gce-win"
  url "https://github.com/mpppk/connect-to-gce-win/releases/download/v0.0.1/connect-to-gce-win_0.0.1_darwin_amd64.tar.gz"
  version "0.0.1"
  sha256 "886de49e622e2ebac21e61b6ca2cbdbe1528970bd61f9cf7cdf52beaf367b962"

  def install
    bin.install "connect-to-gce-win"
  end

  test do
    system "#{bin}/hlb --help"
  end
end
