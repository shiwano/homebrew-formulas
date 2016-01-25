require 'formula'

class Master < Formula
  homepage 'https://github.com/shiwano/master'
  url "https://github.com/shiwano/master/releases/download/v0.3.0/master_darwin_amd64"
  sha256 '4eb99fdff7d87fbb9ec97d535f8473bc014fbe78a26019fa4eec41a3a5dcf993'

  version 'v0.3.0'

  def install
    mv 'master_darwin_amd64', 'master'
    bin.install 'master'
  end

  test do
    system "#{bin}/master"
  end
end
