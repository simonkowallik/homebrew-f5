class Ihac < Formula
  desc "iHealth API clients - simple shell scripts to interact with the F5 iHealth API (ihealth.f5.com)."
  homepage "https://github.com/simonkowallik/iHAC"
  url "https://github.com/simonkowallik/iHAC/archive/3.0.tar.gz"
  sha256 "debb456232d628c9ce390ec58c76f6a0452578ab00f099455b8a72c42e05a5b4"
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
