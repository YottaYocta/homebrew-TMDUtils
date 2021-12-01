class Mdparse < Formula

  desc "A Markdown to CSV parser for exporting Markdown notes to various flashcard/study apps"
  homepage "https://github.com/YottaYocta/MDParse"
  license "MIT"
  version "v0.0.2"

  if OS.mac?
    url "https://github.com/YottaYocta/MDParse/releases/latest/download/MDParse_MacOS.zip"
    sha256 "6414ebf2e1791d18b22bd6981b1e98a40410214ffdd05e3c1f718866aa68643a"
  end

  if OS.linux?
    url "https://github.com/YottaYocta/MDParse/releases/latest/download/MDParse_Ubuntu.zip"
    sha256 "dfc0b5754291a939eb909807f408b089b287f21823be44f52f4bdf001cc65598"
  end

  def install
    bin.install "MDParse"
  end

end
