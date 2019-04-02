class Icrdk < Formula
  desc "F5 iControl LX Development Kit"
  homepage "https://github.com/f5devcentral/f5-icontrollx-dev-kit"
  url "https://github.com/f5devcentral/f5-icontrollx-dev-kit.git", :revision => "b439e63cc8936059f93392e88c3a653a4f823cb3"
  version "1.0.2"
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