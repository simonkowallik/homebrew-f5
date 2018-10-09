class Mkiapp < Formula
  desc "mkiapp simplifies the process of combining separate source files into an iApp - assisting the development lifecycle of your iApps"
  homepage "https://github.com/simonkowallik/mkiapp"
  url "https://github.com/simonkowallik/mkiapp/archive/v1.0.tar.gz"
  sha256 "260362af7bffb3c735f0014369ce04e604db259cd1615729d2abef63d4d20c74"

  def install
    bin.install "mkiapp"
  end
end
