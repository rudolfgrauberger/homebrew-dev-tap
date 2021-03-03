require "formula"

class Doctoolchain < Formula
  desc ""
  homepage "https://github.com/rudolfgrauberger/my-homebrew-dev-tap"
  url "https://github.com/docToolchain/docToolchain/archive/v2.0.0-rc4.tar.gz"
  sha256 "896deed0ab55fb2609bca3869830d2f1a21550ea8f259117a8517da77fb26bc1"

  def install
    bin.install "doctoolchain"
  end
end