# This file was generated by GoReleaser. DO NOT EDIT.
class Iroha < Formula
  desc "some description"
  homepage "https://github.com/mpppk/iroha"
  version "0.1.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/mpppk/iroha/releases/download/v0.1.2/iroha_0.1.2_darwin_amd64.tar.gz"
    sha256 "50bbfa7523b45041fb42f2b8d67f58d0856e7185ef592891b0325fac3e0a0155"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/mpppk/iroha/releases/download/v0.1.2/iroha_0.1.2_linux_amd64.tar.gz"
      sha256 "0fad73dcb3f0107781476fb616ff68fdb6caf1230cd7a1d662dd62ba7c4a1bae"
    end
  end

  def install
    bin.install "iroha"
  end

  test do
    system "#{bin}/hlb --help"
  end
end
