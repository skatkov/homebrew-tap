class Stoic < Formula
  desc "Command-line app for daily journaling with plain-text files"
  homepage "https://github.com/skatkov/stoic"
  url "https://github.com/skatkov/stoic/archive/refs/tags/0.5.tar.gz"
  version "0.5"
  sha256 "2e6246b691ff59edf3626b6e5b57da4155d3b8e2db9d3c1add804602698c54e6"
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
  
