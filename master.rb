require 'formula'

class Master < Formula
  homepage 'https://github.com/shiwano/master'
  url "https://github.com/shiwano/master/releases/download/v0.1.0/master_darwin_amd64"
  sha256 '9f279da3e4f8afa79f4e0480f70deeca2c89fb11a78f9534bae989984c04821c'

  version 'v0.1.0'

  def install
    mv 'master_darwin_amd64', 'master'
    bin.install 'master'
  end

  test do
    system "#{bin}/master"
  end
end
