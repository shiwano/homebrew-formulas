require 'formula'

class Master < Formula
  homepage 'https://github.com/shiwano/master'
  url "https://github.com/shiwano/master/releases/download/v0.2.0/master_darwin_amd64"
  sha256 'b46e7ecb0862f1cbd9a74bc923755f0c8eeff645b0656fa1023c42edabe5f5c3'

  version 'v0.2.0'

  def install
    mv 'master_darwin_amd64', 'master'
    bin.install 'master'
  end

  test do
    system "#{bin}/master"
  end
end
