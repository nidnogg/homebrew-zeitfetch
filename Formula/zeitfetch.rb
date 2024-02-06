# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
require "json"
class Zeitfetch < Formula
  desc "Instantaneous snapshots of system information"
  homepage "https://github.com/nidnogg/zeitfetch"
  
  metadata = JSON.parse(File.read("metadata.json"))
  url "https://github.com/nidnogg/zeitfetch/releases/download/v#{metadata['version']}/zeitfetch.tar.gz"
  sha256 metadata["sha256"]
  version metadata["version"]

  def install
    bin.install "zeitfetch"
  end
end
