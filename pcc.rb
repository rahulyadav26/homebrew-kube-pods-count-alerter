# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Pcc < Formula
  desc ""
  homepage ""
  url "https://github.com/rahulyadav26/pcc/archive/refs/tags/v0.2.tar.gz"
  sha256 "8a880a5f2fbff63bbeb17be84d534b2cef02ff68cc7b835adec2cd408972d5b4"
  license ""

  def install
    bin.install "pcc/podcount"
  end

end
