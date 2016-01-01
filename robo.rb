require 'formula'

class Robo < Formula
  homepage 'https://github.com/tj/robo'
  url 'https://github.com/tj/robo/releases/download/v0.4.0/robo_darwin_amd64'
  sha256 '380dd262ba585cd0f54e2e7c6aa91dac0cf7b32545544de6eae003a7dcdf0928'

  version 'v0.4.0'

  def install
    mv 'robo_darwin_amd64', 'robo'
    bin.install 'robo'
  end

  test do
    system "#{bin}/robo"
  end
end
