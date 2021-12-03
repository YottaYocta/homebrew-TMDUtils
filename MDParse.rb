class Mdparse < Formula

  desc "A Markdown to CSV parser for exporting Markdown notes to various flashcard/study apps"
  homepage "https://github.com/YottaYocta/MDParse"
  license "MIT"
  version "v1.0.1"

  if OS.mac?
    url "https://github.com/YottaYocta/MDParse/releases/latest/download/MDParse_MacOS.zip"
    sha256 "580d9424c61afb5ac5aefd169175e7ba1e8172314be237013deb7233b5a04d86"
  end

  if OS.linux?
    url "https://github.com/YottaYocta/MDParse/releases/latest/download/MDParse_Ubuntu.zip"
    sha256 "c0066dcb7203e89e45d3aa87276c480f8a20362a682c06ff90518c1df6ecbb41"
  end

  def install
    bin.install "MDParse"
  end

end
