class Ihac < Formula
  desc "iHealth API clients - simple shell scripts to interact with the F5 iHealth API (ihealth.f5.com)."
  homepage "https://github.com/simonkowallik/iHAC"
  url "https://github.com/simonkowallik/iHAC/archive/3.1.tar.gz"
  sha256 "a9a6b1772a21b8f0cbfc80931c647ea1c96ff82329eb52eab2bdc6939ab8a2cb"
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
