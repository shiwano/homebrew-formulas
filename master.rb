require 'formula'

class Master < Formula
  homepage 'https://github.com/shiwano/master'
  url "https://github.com/shiwano/master/releases/download/v0.4.0/master_darwin_amd64"
  sha256 '31051fcd0a13d05afdd3f599398685f7dc223f178ab44344961c108094a2255f'

  version 'v0.4.0'

  def install
    mv 'master_darwin_amd64', 'master'
    bin.install 'master'
  end

  test do
    system "#{bin}/master"
  end
end
