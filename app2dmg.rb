# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class App2dmg < Formula
  desc "Command line tool to create dmg for app"
  homepage ""
  url "https://raw.githubusercontent.com/athlonreg/homebrew-tap/master/src/app2dmg.tar.xz"
  version "1.0"
  sha256 "2591d7e018062d2cc6fb594c1b60f2c2f7525502c1b4c1bb515ba1240c3a8de1"

  def install
    # ENV.deparallelize  # if your formula fails when building in parallel
    # Remove unrecognized options if warned by configure
    bin.install "app2dmg"
  end
end
