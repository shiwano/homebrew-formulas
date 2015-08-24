require 'formula'

class Misakura < Formula
  homepage 'https://github.com/shiwano/misakura'
  url "https://github.com/shiwano/misakura/archive/v0.1.1.tar.gz"
  sha1 "279035a33ca149815fab153222470c9621d7a7ee"

  version 'v0.1.1'

  def install
    bin.install "misakura"
  end

  test do
    system "#{bin}/misakura"
  end
end
