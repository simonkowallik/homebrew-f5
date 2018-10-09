class Icrdk < Formula
  desc "F5 iControl LX Development Kit"
  homepage "https://github.com/f5devcentral/f5-icontrollx-dev-kit"
  url "https://github.com/f5devcentral/f5-icontrollx-dev-kit/tree/b2e2a154462a966e244fee12ce0ca8ed86dcc5b3"
  version "1.0.1"
  #sha256 ""
  head "https://github.com/f5devcentral/f5-icontrollx-dev-kit.git"

  def install
    bin.install "bin/icrdk.js" => "icrdk"
    bin.install Dir["lib/*"]
    bin.install Dir["res/*"]
  end

end