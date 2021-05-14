# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class KubePodCountNotifier < Formula
  desc ""
  homepage ""
  url "https://github.com/susheem-k/kube-pod-count-notifier/archive/refs/tags/v0.1.tar.gz"
  sha256 "9650010675a28770f6adf3b4b818bab9f32fbeb0f74d02b32d37db8171b04e58"
  license ""

  def install
    bin.install "kube-pod-count-notifier"
  end

end
