# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Layotto < Formula
  desc "A fast and efficient cloud native application runtime"
  homepage "http://mosn.io/layotto/"
  url "https://github.com/mosn/layotto/releases/download/v0.5.0/layotto.darwin_arm64.zip"
  sha256 "9a6b10517d53d56513d72254a7638c39829b6b632cfe1fc621a7ccc11eb658b4"
  license "Apache-2.0"

  def install
    bin.install "layotto"
  end

  test do
    system "false"
  end
end
