class Mdparse < Formula

  desc "A Markdown to CSV parser for exporting Markdown notes to various flashcard/study apps"
  homepage "https://github.com/YottaYocta/MDParse"
  license "MIT"
  version "v1.0.4"

  if OS.mac?
    url "https://github.com/YottaYocta/MDParse/releases/latest/download/MDParse_MacOS.zip"
    sha256 "d1a1dfefbd66fd99382d544ae589f637ca7f4ecd56b257e5f4beeaf503b20607"
  end

  if OS.linux?
    url "https://github.com/YottaYocta/MDParse/releases/latest/download/MDParse_Ubuntu.zip"
    sha256 "4c441983ce5941e6c8c746266f37b41f6ec23cc6a05efcc41bb480c1f13fbb8a"
  end

  def install
    bin.install "MDParse"
  end

end
