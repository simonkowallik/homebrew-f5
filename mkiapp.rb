class Mkiapp < Formula
  desc "mkiapp simplifies the process of combining separate source files into an iApp - assisting the development lifecycle of your iApps"
  homepage "https://github.com/simonkowallik/mkiapp"
  url "https://github.com/simonkowallik/mkiapp/archive/v1.1.tar.gz"
  sha256 "6efd28915f866ead4b65ecc626f0d8340c45107d4250fd4d852bfb1f843861ea"
  head "https://github.com/simonkowallik/mkiapp.git"

  def install
    bin.install "mkiapp"
  end
end
