class Mdparse < Formula

  desc "A Markdown to CSV parser for exporting Markdown notes to various flashcard/study apps"
  homepage "https://github.com/YottaYocta/MDParse"
  license "MIT"
  version "v0.0.1"

  if OS.mac?
    url "https://github.com/YottaYocta/MDParse/releases/latest/download/MDParse_MacOS.zip"
    sha256 "024eb5ab9dfffa915440d9dc9e16e896e3a4945a72118ed283f3692a5ee85ae9"
  end

  if OS.linux?
    url "https://github.com/YottaYocta/MDParse/releases/latest/download/MDParse_Ubuntu.zip"
    sha256 "7bdd393444f3c2698ef5705685a96caf17c39c2b1d388c178f5623a9f364023f"
  end

  def install
    bin.install "MDParse"
  end

end
