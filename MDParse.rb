class Mdparse < Formula

  desc "A Markdown to CSV parser for exporting Markdown notes to various flashcard/study apps"
  homepage "https://github.com/YottaYocta/MDParse"
  license "MIT"
  version "v1.0.2"

  if OS.mac?
    url "https://github.com/YottaYocta/MDParse/releases/latest/download/MDParse_MacOS.zip"
    sha256 "d9d82ccd641fe793a0472293fcee7bc2441ab541e61260e84f99e5cdb6ecba04"
  end

  if OS.linux?
    url "https://github.com/YottaYocta/MDParse/releases/latest/download/MDParse_Ubuntu.zip"
    sha256 "b1ef3ce4f986cca98c4d035339bb0e1a22409ca35b6576dca570f456bdb7a1f9"
  end

  def install
    bin.install "MDParse"
  end

end
