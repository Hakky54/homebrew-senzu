# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Senzu < Formula
  desc "CLI tool to get the battery percentage"
  homepage "https://github.com/Hakky54/senzu"
  url "https://github.com/Hakky54/senzu/releases/download/1.0.0/senzu-macos-amd64.tar.gz"
  sha256 "bf1e411411a5e5db6a16f05b38699401c9fb9cac4bde2597666ea46bec4e3eb6"
  license "Apache-2.0"
  version "1.0.0"

  def install
    bin.install "senzu"
  end
end
