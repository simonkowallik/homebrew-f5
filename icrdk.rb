class Icrdk < Formula
  desc "F5 iControl LX Development Kit"
  homepage "https://github.com/f5devcentral/f5-icontrollx-dev-kit"
  url "https://github.com/f5devcentral/f5-icontrollx-dev-kit.git", :revision => "b2e2a154462a966e244fee12ce0ca8ed86dcc5b3"
  version "1.0.1"
  head "https://github.com/f5devcentral/f5-icontrollx-dev-kit.git"

  def install
    bin.install "bin/icrdk.js" => "icrdk"
    lib.install Dir["lib/*"]
    (prefix/"res").install Dir["res/*"]
    prefix.install "index.js"
  end
  test do
    system "icrdk >/dev/null 2>/dev/null"
  end
end