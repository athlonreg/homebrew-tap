class Image-sync < Formula
  desc "Command line tool to sync image from one container registry to another use skopeo"
  homepage ""
  url "https://raw.githubusercontent.com/athlonreg/homebrew-tap/master/src/image-sync.tar.xz"
  version "1.0"
  sha256 "9fae9e6e60d4f60796a3b07755e44394668b8b23d124b18b4f49e36cd1f0b1d9"

  def install
    bin.install "image-sync"
  end
end
