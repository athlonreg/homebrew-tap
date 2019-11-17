# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class App2dmg < Formula
  desc "Command line tool to create dmg for app"
  homepage ""
  url "https://raw.githubusercontent.com/athlonreg/homebrew-tap/master/src/app2dmg.tar.xz"
  version "2.1"
  sha256 "20b498420294e0b1a131cdeac05a638f801af2462d351677a5de9bc60900aac7"

  def install
    # ENV.deparallelize  # if your formula fails when building in parallel
    # Remove unrecognized options if warned by configure
    bin.install "app2dmg"
  end
end
