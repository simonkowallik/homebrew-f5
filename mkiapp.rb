class Mkiapp < Formula
  desc "mkiapp simplifies the process of combining separate source files into an iApp - assisting the development lifecycle of your iApps"
  homepage "https://github.com/simonkowallik/mkiapp"
  url "https://github.com/simonkowallik/mkiapp/archive/v1.1.tar.gz"
  sha256 "112df6390a22c188f83e889a3dafedd53563c082bca12cee79d99c905c1cc4af"
  head "https://github.com/simonkowallik/mkiapp.git"

  def install
    bin.install "mkiapp"
  end
end
