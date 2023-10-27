# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Zeitfetch < Formula
  desc "Instantaneous snapshots of system information"
  homepage "https://github.com/nidnogg/zeitfetch"
  url "https://github.com/nidnogg/zeitfetch/releases/download/v0.1.8/zeitfetch.tar.gz"
  sha256 "9fccaffe09dc449b259f04a6915d9e60f79cdead60c090308345d03fffaba4b2"
  version "0.1.8"

  def install
    bin.install "zeitfetch"
  end
end
