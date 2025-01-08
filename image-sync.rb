class ImageSync < Formula
  desc "Command line tool to sync image from one container registry to another use skopeo"
  homepage ""
  url "https://raw.githubusercontent.com/athlonreg/homebrew-tap/master/src/image-sync.tar.xz"
  version "1.1"
  sha256 "d195f529ff2c22be694a310fa8a103701aa4cdc8fc6bfe00c0f387d52df8c8d6"

  def install
    bin.install "image-sync"
  end
end
