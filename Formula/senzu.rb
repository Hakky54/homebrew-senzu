# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Senzu < Formula
  desc "CLI tool to get the battery percentage"
  homepage "https://github.com/Hakky54/senzu"
  url "https://github.com/Hakky54/senzu/releases/download/1.0.1/senzu-macos-amd64.tar.gz"
  sha256 "583165841e23dbbbafaa1d20dd38ba3dcade16ade20f60f1be7a0304af629557"
  license "Apache-2.0"
  version "1.0.1"

  def install
    bin.install "senzu"
  end
end
