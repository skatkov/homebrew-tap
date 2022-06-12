class Stoic < Formula
  desc "Command-line app for daily journaling with plain-text files"
  homepage "https://github.com/skatkov/stoic"
  url "https://github.com/skatkov/stoic/archive/refs/tags/0.3.1.tar.gz"
  version "0.3.1"
  sha256 "e187f04209f3b7bcc678f6bc0aafe825447c264468d95170066e23ee1b08f708"
  license "MIT"
  head "https://github.com/skatkov/stoic.git", branch: "main"

  depends_on "go" => :build

  def install
      system "go", "build", *std_go_args
  end

  test do
      system "#{bin}/stoic", '-about'
  end
end
  
