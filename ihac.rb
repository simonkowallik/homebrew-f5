class Ihac < Formula
  desc "iHealth API clients - simple shell scripts to interact with the F5 iHealth API (ihealth.f5.com)."
  homepage "https://github.com/simonkowallik/iHAC"
  url "https://github.com/simonkowallik/iHAC/archive/2.2.tar.gz"
  sha256 "4524219144fbc7779ca315577333dd90fada7e836733d3dc8fed9cde8b98cce4"
  head "https://github.com/simonkowallik/iHAC.git"

  def install
    bin.install "ihac-auth"
    bin.install "ihac-commandlist"
    bin.install "ihac-commandrun"
    bin.install "ihac-diagnostics"
    bin.install "ihac-fileget"
    bin.install "ihac-filelist"
    bin.install "ihac-qkviewadd"
    bin.install "ihac-qkviewdelete"
    bin.install "ihac-qkviewget"
    bin.install "ihac-qkviewlist"
  end
end
