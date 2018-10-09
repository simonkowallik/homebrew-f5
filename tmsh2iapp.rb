class Tmsh2iapp < Formula
  desc "tmsh2iapp is an iApp generator using existing configurations as a template"
  homepage "https://github.com/f5devcentral/f5-tmsh2iapp"
  url "https://raw.githubusercontent.com/f5devcentral/f5-tmsh2iapp/00f44aa223b2aa3f9d394c0ef9171887dd24b22c/tmsh2iapp.pl"
  version "20180717.1"
  head "https://github.com/f5devcentral/f5-tmsh2iapp.git"

  #depends_on "JSON" => :perl
  #depends_on "utf8" => :perl
  #depends_on "File::Basename" => :perl
  #depends_on "Text::Balanced" => :perl

  def install
    bin.install "tmsh2iapp.pl" => "tmsh2iapp"
  end
end
