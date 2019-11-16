# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class App2dmg < Formula
  desc "Command line tool to create dmg for app"
  homepage ""
  url "https://raw.githubusercontent.com/athlonreg/homebrew-tap/master/src/app2dmg.tar.xz"
  version "1.0"
  sha256 "c6f6a6f017bc04c6de1b4ce857e98ec30369a184c0a6bca0139e0240f0c66e67"

  def install
    # ENV.deparallelize  # if your formula fails when building in parallel
    # Remove unrecognized options if warned by configure
    bin.install "app2dmg"
  end
end
