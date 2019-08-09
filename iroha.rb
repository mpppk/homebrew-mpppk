# This file was generated by GoReleaser. DO NOT EDIT.
class Iroha < Formula
  desc "some description"
  homepage "https://github.com/mpppk/iroha"
  version "0.1.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/mpppk/iroha/releases/download/v0.1.0/iroha_0.1.0_darwin_amd64.tar.gz"
    sha256 "e16cf829aa86f7dc90913107174cc755012ff81b3a2408016a749df4d4052c83"
  elsif OS.linux?
    url "https://github.com/mpppk/iroha/releases/download/v0.1.0/iroha_0.1.0_linux_amd64.tar.gz"
    sha256 "1970ba0a1f3078aea941037a0799d734aba14ffb865055c7ef57d9a2b38cab37"
  end

  def install
    bin.install "iroha"
  end

  test do
    system "#{bin}/hlb --help"
  end
end
