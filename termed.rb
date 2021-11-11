class Termed < Formula
  desc "A markdown note-taking program for the terminal"
  homepage "https://github.com/YottaYocta/Termed"
  url "https://github.com/YottaYocta/Termed/releases/download/v1.0.0/termed_MacOS.zip"
  version "v1.0.0"
  sha256 "42b90e80fbd3e83d10eedd7003b66090a15e7bf2"
  license "MIT"

  def install
    bin.install "termed"
  end
end
