require 'formula'

class Musta < Formula
  homepage 'https://github.com/shiwano/musta'
  url "https://github.com/shiwano/musta/releases/download/v0.1.0/musta_darwin_amd64"
  sha256 '704205380519f7d22c9c7460b3e773f6d794f39e7749cef276bde4e6185ccfd7'

  version 'v0.1.0'

  def install
    mv 'musta_darwin_amd64', 'musta'
    bin.install 'musta'
  end

  test do
    system "#{bin}/musta"
  end
end
