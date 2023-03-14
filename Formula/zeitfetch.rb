# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Zeitfetch < Formula
  desc "Instantaneous snapshots of system information"
  homepage "https://github.com/nidnogg/zeitfetch"
  url "https://github.com/nidnogg/zeitfetch/releases/download/v0.1.5/zeitfetch.tar.gz"
  sha256 "998997800f67357289a559ae86089c4c4a97b2e030665e66acca97557e2b8d03"
  version "0.1.5"

  def install
    bin.install "zeitfetch"
  end
end
