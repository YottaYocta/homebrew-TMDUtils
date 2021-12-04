class Mdparse < Formula

  desc "A Markdown to CSV parser for exporting Markdown notes to various flashcard/study apps"
  homepage "https://github.com/YottaYocta/MDParse"
  license "MIT"
  version "v1.0.3"

  if OS.mac?
    url "https://github.com/YottaYocta/MDParse/releases/latest/download/MDParse_MacOS.zip"
    sha256 "a38311f5af2e62bddf4c745e45d5dae07ce0db046eb8bafa3630634a02bc731a"
  end

  if OS.linux?
    url "https://github.com/YottaYocta/MDParse/releases/latest/download/MDParse_Ubuntu.zip"
    sha256 "50a63395bb838f7872460bde26d7b06093e6d587826fc5fbeb304cf37bb91f46"
  end

  def install
    bin.install "MDParse"
  end

end
