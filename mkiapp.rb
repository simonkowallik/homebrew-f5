class Mkiapp < Formula
  desc "mkiapp simplifies the process of combining separate source files into an iApp - assisting the development lifecycle of your iApps"
  homepage "https://github.com/simonkowallik/mkiapp"
  url "https://github.com/simonkowallik/mkiapp/archive/v2.0.tar.gz"
  sha256 "6c55e1612a35fe45aa1236f3063cb144baead0c90e47d58b6fc73624b2db9119"
  head "https://github.com/simonkowallik/mkiapp.git"

  def install
    bin.install "mkiapp"
  end
end
