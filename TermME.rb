class Termme < Formula

  desc "A markdown note-taking program for the terminal"
  homepage "https://github.com/YottaYocta/TermME"
  license "MIT"
  version "v1.1.0"

  if OS.mac?
    url "https://github.com/YottaYocta/TermME/releases/latest/download/TermME_MacOS.zip"
    sha256 "c68b505a818ee6a4512e78d43d69b8aa5cf227c67725c2526c96f5b0809ad0e7"
  end

  if OS.linux?
    url "https://github.com/YottaYocta/TermME/releases/latest/download/TermME_Ubuntu.zip"
    sha256 "cde1037638ba176b203c6808913b23296f744751f14c326ac0283b4df867693b"
  end

  def install
    bin.install "TermME"
  end

end
