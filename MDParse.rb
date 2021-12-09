class Mdparse < Formula

  desc "A Markdown to CSV parser for exporting Markdown notes to various flashcard/study apps"
  homepage "https://github.com/YottaYocta/MDParse"
  license "MIT"
  version "v1.0.5"

  if OS.mac?
    url "https://github.com/YottaYocta/MDParse/releases/latest/download/MDParse_MacOS.zip"
    sha256 "e52e3ec306cb94e774840a13d122015fd23a42b3e23118a0162a420987d184d2"
  end

  if OS.linux?
    url "https://github.com/YottaYocta/MDParse/releases/latest/download/MDParse_Ubuntu.zip"
    sha256 "6a468147483cd789003adba4efea29317883227cbcc839636a0e51bc7ad2ce50"
  end

  def install
    bin.install "MDParse"
  end

end
