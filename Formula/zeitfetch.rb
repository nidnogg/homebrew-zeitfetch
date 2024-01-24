# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Zeitfetch < Formula
  desc "Instantaneous snapshots of system information"
  homepage "https://github.com/nidnogg/zeitfetch"
  url "https://github.com/nidnogg/zeitfetch/releases/download/v0.1.9/zeitfetch.tar.gz"
  sha256 "593a3075f69517dea72a9378cd3a9776ea2f9c90cdc0de2ee478d38c18fbe956"
  version "0.1.9"

  def install
    bin.install "zeitfetch"
  end
end
