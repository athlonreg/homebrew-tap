class ImageSync < Formula
  desc "Command line tool to sync image from one container registry to another use skopeo"
  homepage ""
  url "https://raw.githubusercontent.com/athlonreg/homebrew-tap/master/src/image-sync.tar.xz"
  version "1.1"
  sha256 "79626908da129b5443565f5767be09c2baf316de44b2ce6e2e501c0c6075cb6a"

  def install
    bin.install "image-sync"
  end
end
