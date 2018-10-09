class Tmsh2iapp < Formula
  desc "tmsh2iapp is an iApp generator using existing configurations as a template"
  homepage "https://github.com/f5devcentral/f5-tmsh2iapp"
  url "https://github.com/f5devcentral/f5-tmsh2iapp.git", :revision => "00f44aa223b2aa3f9d394c0ef9171887dd24b22c"
  version "20180717.1"
  head "https://github.com/f5devcentral/f5-tmsh2iapp.git"

  def install
    bin.install "tmsh2iapp.pl" => "tmsh2iapp"
  end

  test do
    system "tmsh2iapp", "version"
  end
end