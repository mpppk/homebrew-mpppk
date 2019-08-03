# This file was generated by GoReleaser. DO NOT EDIT.
class CliTemplate < Formula
  desc "some description"
  homepage "https://github.com/mpppk/cli-template"
  version "0.1.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/mpppk/cli-template/releases/download/v0.1.0/cli-template_0.1.0_darwin_amd64.tar.gz"
    sha256 "a28b6b44fc25e288842b5c353723e90e72af6d51faf8febed2afdbba0a3d83b8"
  elsif OS.linux?
    url "https://github.com/mpppk/cli-template/releases/download/v0.1.0/cli-template_0.1.0_linux_amd64.tar.gz"
    sha256 "340aa6dda621365093e406937ddfb1bbc2c33daa72837b4d4f4980b78338cb6a"
  end

  def install
    bin.install "cli-template"
  end

  test do
    system "#{bin}/hlb --help"
  end
end