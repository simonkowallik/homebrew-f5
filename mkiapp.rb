class Mkiapp < Formula
  desc "mkiapp simplifies the process of combining separate source files into an iApp - assisting the development lifecycle of your iApps"
  homepage "https://github.com/simonkowallik/mkiapp"
  url "https://github.com/simonkowallik/mkiapp/archive/v2.1.tar.gz"
  sha256 "6086fbc6c4c49d7ef5cfd2a8a64c048943f9a8aad2773a290b7f95f692e5d02b"
  head "https://github.com/simonkowallik/mkiapp.git"

  def install
    bin.install "mkiapp"
  end
end
