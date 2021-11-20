class Termme < Formula

  desc "A markdown note-taking program for the terminal"
  homepage "https://github.com/YottaYocta/TermME"
  license "MIT"
  version "v1.1.3"

  if OS.mac?
    url "https://github.com/YottaYocta/TermME/releases/latest/download/TermME_MacOS.zip"
    sha256 "5aa9d85bb0d3909ae8eb58de38300047daaece3779cc73de24244f011e1da76d"
  end

  if OS.linux?
    url "https://github.com/YottaYocta/TermME/releases/latest/download/TermME_Ubuntu.zip"
    sha256 "40e346021e5f08fdf35b53bfbdc2643ccf50cb28124d0de515144f9368d708aa"
  end

  def install
    bin.install "TermME"
  end

end
