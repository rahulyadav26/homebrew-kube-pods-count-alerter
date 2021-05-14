# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class KubePodCountNotifier < Formula
  desc ""
  homepage ""
  url "https://github.com/susheem-k/kube-pod-count-notifier/archive/refs/tags/v0.2.tar.gz"
  sha256 "e64cbcec1d8ed919bf616b1958fdafc599a3d90793712efeb1e64acf7da83b0e"
  license ""

  def install
    bin.install "kube-pod-count-notifier"
  end

end
