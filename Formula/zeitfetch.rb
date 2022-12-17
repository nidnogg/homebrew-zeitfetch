# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Zeitfetch < Formula
  desc "Instantaneous snapshots of system information"
  homepage "https://github.com/nidnogg/zeitfetch"
  url "https://github.com/nidnogg/zeitfetch/releases/download/v0.1.4/zeitfetch.tar.gz"
  sha256 "7344697473c28f0fa98d1fc945a482f553f545d328a62602ffa176ce29a39510"
  version "0.1.4"

  def install
    bin.install "zeitfetch"
  end
end
