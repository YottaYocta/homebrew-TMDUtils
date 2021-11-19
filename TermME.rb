class Termme < Formula

  desc "A markdown note-taking program for the terminal"
  homepage "https://github.com/YottaYocta/TermME"
  license "MIT"
  version "v1.1.2"

  if OS.mac?
    url "https://github.com/YottaYocta/TermME/releases/latest/download/TermME_MacOS.zip"
    sha256 "17880e91bf01a4dfc35d4f61b38b4407b019a96a10c7249f249290ac06750f69"
  end

  if OS.linux?
    url "https://github.com/YottaYocta/TermME/releases/latest/download/TermME_Ubuntu.zip"
    sha256 "8600f2b3a88b6a8f25ec295ef7bb00caa6f86d482429e61a4f3b21c2c8f25e4b"
  end

  def install
    bin.install "TermME"
  end

end
