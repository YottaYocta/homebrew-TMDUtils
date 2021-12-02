class Mdparse < Formula

  desc "A Markdown to CSV parser for exporting Markdown notes to various flashcard/study apps"
  homepage "https://github.com/YottaYocta/MDParse"
  license "MIT"
  version "v0.0.3"

  if OS.mac?
    url "https://github.com/YottaYocta/MDParse/releases/latest/download/MDParse_MacOS.zip"
    sha256 "b876e943c30b80609ca86ccb553d4de627748ee2d2f9aa4b92ca31daf404c431"
  end

  if OS.linux?
    url "https://github.com/YottaYocta/MDParse/releases/latest/download/MDParse_Ubuntu.zip"
    sha256 "716cdb0691577c96f14326dbdd9357dea6596fc1481ef8a2817e24aabf9b5f0a"
  end

  def install
    bin.install "MDParse"
  end

end
