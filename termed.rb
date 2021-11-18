class TermME < Formula

  desc "A markdown note-taking program for the terminal"
  homepage "https://github.com/YottaYocta/TermME"
  url "https://github.com/YottaYocta/TermME/releases/download/v1.0.0/TermME_MacOS.zip"
  sha256 "857efee3bdd7f547da2575abde50f665e27301ab88678bcfd28b78db4083e8e9"
  license "MIT"

  def install
    bin.install "TermME"
  end

end
