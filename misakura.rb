require 'formula'

class Misakura < Formula
  homepage 'https://github.com/shiwano/misakura'
  url "https://github.com/shiwano/misakura/archive/v0.1.1.tar.gz"
  sha256 "d12909687d07f03c0583933eae003f830250b4c62161434f678acb825afc41ce"

  version 'v0.1.1'

  def install
    bin.install "misakura"
  end

  test do
    system "#{bin}/misakura"
  end
end
