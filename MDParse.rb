class Mdparse < Formula

  desc "A Markdown to CSV parser for exporting Markdown notes to various flashcard/study apps"
  homepage "https://github.com/YottaYocta/MDParse"
  license "MIT"
  version "v0.0.3"

  if OS.mac?
    url "https://github.com/YottaYocta/MDParse/releases/latest/download/MDParse_MacOS.zip"
    sha256 "6414ebf2e1791d18b22bd6981b1e98a40410214ffdd05e3c1f718866aa68643a"
  end

  if OS.linux?
    url "https://github.com/YottaYocta/MDParse/releases/latest/download/MDParse_Ubuntu.zip"
    sha256 "716cdb0691577c96f14326dbdd9357dea6596fc1481ef8a2817e24aabf9b5f0a"
  end

  def install
    bin.install "MDParse"
  end

end
