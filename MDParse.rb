class Mdparse < Formula

  desc "A Markdown to CSV parser for exporting Markdown notes to various flashcard/study apps"
  homepage "https://github.com/YottaYocta/MDParse"
  license "MIT"
  version "v0.0.3"

  if OS.mac?
    url "https://github.com/YottaYocta/MDParse/releases/latest/download/MDParse_MacOS.zip"
    sha256 "f0abf017bcb7b438a0ae1984419484d24c652e727aade94e56da2193ce045842"
  end

  if OS.linux?
    url "https://github.com/YottaYocta/MDParse/releases/latest/download/MDParse_Ubuntu.zip"
    sha256 "f90da5974e56cbe6dfc2003288b776510740dd9dd8bb4f296b9c8a20cfc4023b"
  end

  def install
    bin.install "MDParse"
  end

end
