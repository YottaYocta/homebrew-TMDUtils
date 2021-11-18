class termme < Formula

  desc "A markdown note-taking program for the terminal"
  homepage "https://github.com/YottaYocta/TermME"
  license "MIT"

  if OS.mac?
    url "https://github.com/YottaYocta/TermME/releases/latest/download/TermME_MacOS.zip"
    sha256 "204b7fcd1dbcd661edac4d07770cb0dd354aef393d73a10bd5b8a7c845fd807c"
  end

  if OS.linux?
    url "https://github.com/YottaYocta/TermME/releases/latest/download/TermME_Ubuntu.zip"
    sha256 "d90d70ee2daffc704a17bf02f8f38eea962c8ebad96366cc1799f51ed1bbbab8"
  end

  def install
    bin.install "TermME"
  end

end
