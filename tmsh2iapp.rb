class Tmsh2iapp < Formula
  desc "tmsh2iapp is an iApp generator using existing configurations as a template"
  homepage "https://github.com/f5devcentral/f5-tmsh2iapp"
  url "https://raw.githubusercontent.com/f5devcentral/f5-tmsh2iapp/00f44aa223b2aa3f9d394c0ef9171887dd24b22c/tmsh2iapp.pl"
  version "20180717.1"
  sha256 "a8285de5f2f5055f42113a6d255af1797b81e8039737a2ee9164c047c3e9691f"
  head "https://github.com/f5devcentral/f5-tmsh2iapp.git"

  def install
    bin.install "tmsh2iapp.pl" => "tmsh2iapp"
  end

  test do
    system "tmsh2iapp", "version"
  end
end
