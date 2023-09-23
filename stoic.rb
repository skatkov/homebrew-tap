class Stoic < Formula
  desc "Command-line app for daily journaling with plain-text files"
  homepage "https://github.com/skatkov/stoic"
  url "https://github.com/skatkov/stoic/archive/refs/tags/0.6.tar.gz"
  version "0.6"
  sha256 "d070f5f9e786fd3552a36db46de216faab07da95e9b0fcbefe6556ca8a334392"
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
  
