require 'formula'

class Robo < Formula
  homepage 'https://github.com/tj/robo'
  url 'https://github.com/tj/robo/releases/download/v0.3.0/robo_darwin_amd64'
  sha256 '73bea1b58105e5b5575d9769ec60edf6d6e1a1ac42fa37a2ee028fd1bd3f9fdc'

  version 'v0.3.0'

  def install
    mv 'robo_darwin_amd64', 'robo'
    bin.install 'robo'
  end

  test do
    system "#{bin}/robo"
  end
end
