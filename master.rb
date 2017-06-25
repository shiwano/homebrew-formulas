require 'formula'

class Master < Formula
  homepage 'https://github.com/shiwano/master'
  url "https://github.com/shiwano/master/releases/download/v0.5.0/master_darwin_amd64"
  sha256 'ba4dc7d3f16761f14849ccb6b96ca2e9465ac98aa2ff0242589bfe2e0b3c25e1'

  version 'v0.5.0'

  def install
    mv 'master_darwin_amd64', 'master'
    bin.install 'master'
  end

  test do
    system "#{bin}/master"
  end
end
