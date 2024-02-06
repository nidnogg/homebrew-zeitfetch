# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
require "json"
require 'open-uri'
class Zeitfetch < Formula
  desc "Instantaneous snapshots of system information"
  homepage "https://github.com/nidnogg/zeitfetch"
  
  metadata_json = URI.open("https://raw.githubusercontent.com/nidnogg/homebrew-zeitfetch/main/Formula/metadata.json").read
  metadata = JSON.parse(metadata_json)
  
  url "https://github.com/nidnogg/zeitfetch/releases/download/v#{metadata['version']}/zeitfetch.tar.gz"
  sha256 metadata["sha256"]
  version metadata["version"]

  def install
    bin.install "zeitfetch"
  end
end
