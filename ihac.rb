class Ihac < Formula
  desc "iHealth API clients - simple shell scripts to interact with the F5 iHealth API (ihealth.f5.com)."
  homepage "https://github.com/simonkowallik/iHAC"
  url "https://github.com/simonkowallik/iHAC/archive/refs/tags/4.0.tar.gz"
  sha256 "2c759a1321de875e6b3fae02ea73a2db33fcc61d7ec5f5ca48524b0386cbc878"
  head "https://github.com/simonkowallik/iHAC.git"

  def install
    bin.install "ihac"
#    bin.install "ihac-commandlist"
#    bin.install "ihac-commandrun"
#    bin.install "ihac-diagnostics"
#    bin.install "ihac-fileget"
#    bin.install "ihac-filelist"
#    bin.install "ihac-qkviewadd"
#    bin.install "ihac-qkviewdelete"
#    bin.install "ihac-qkviewmetadata"
#    bin.install "ihac-qkviewget"
#    bin.install "ihac-qkviewlist"
  end
end
