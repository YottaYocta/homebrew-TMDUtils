class Mdparse < Formula

  desc "A Markdown to CSV parser for exporting Markdown notes to various flashcard/study apps"
  homepage "https://github.com/YottaYocta/MDParse"
  license "MIT"
  version "v1.0.0"

  if OS.mac?
    url "https://github.com/YottaYocta/MDParse/releases/latest/download/MDParse_MacOS.zip"
    sha256 "cace334de5338ec951d565f554e76ecfdc26e899359e5036bdbee73b8b9bf552"
  end

  if OS.linux?
    url "https://github.com/YottaYocta/MDParse/releases/latest/download/MDParse_Ubuntu.zip"
    sha256 "974f9d73b8bbcf86c78a07fd16ada6a4d145dd89c371b243da5ae0b973ea87e4"
  end

  def install
    bin.install "MDParse"
  end

end
