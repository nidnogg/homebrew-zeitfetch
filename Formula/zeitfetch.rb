# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Zeitfetch < Formula
  desc "Instantaneous snapshots of system information"
  homepage "https://github.com/nidnogg/zeitfetch"
  url "https://github.com/nidnogg/zeitfetch/releases/download/v0.1.6/zeitfetch.tar.gz"
  sha256 "807565a904ed0cdc13df5e1af6982b68cabedde2e9f4f8699c9f441ec6408583"
  version "0.1.6"

  def install
    bin.install "zeitfetch"
  end
end
