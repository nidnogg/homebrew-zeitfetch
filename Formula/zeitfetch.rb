# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Zeitfetch < Formula
  desc "Instantaneous snapshots of system information"
  homepage "https://github.com/nidnogg/zeitfetch"
  url "https://github.com/nidnogg/zeitfetch/releases/download/v0.1.4/zeitfetch.tar.gz"
  sha256 "8a12e351aff2b735777cf4075f43b79abab54851b70cfa037fd636e7129288af"
  version "0.1.4"

  def install
    bin.install "zeitfetch"
  end
end
