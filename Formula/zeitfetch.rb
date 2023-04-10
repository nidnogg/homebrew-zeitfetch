# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Zeitfetch < Formula
  desc "Instantaneous snapshots of system information"
  homepage "https://github.com/nidnogg/zeitfetch"
  url "https://github.com/nidnogg/zeitfetch/releases/download/v0.1.7/zeitfetch.tar.gz"
  sha256 "d8c8c35be795ebf596f8ffb1886295bbe279064356ae24b1c1f4cc3f41cc6c39"
  version "0.1.7"

  def install
    bin.install "zeitfetch"
  end
end
