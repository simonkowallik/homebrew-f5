class Mkiapp < Formula
  desc "mkiapp simplifies the process of combining separate source files into an iApp - assisting the development lifecycle of your iApps"
  homepage "https://github.com/simonkowallik/mkiapp"
  url "https://github.com/simonkowallik/mkiapp/archive/v2.2.tar.gz"
  sha256 "bf0293d287614654dc005a47a3969f11447be48516c89d8ebe37c4ce0d470e2d"
  head "https://github.com/simonkowallik/mkiapp.git"

  def install
    bin.install "mkiapp"
  end
end
