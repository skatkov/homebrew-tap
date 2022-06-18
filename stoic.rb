class Stoic < Formula
  desc "Command-line app for daily journaling with plain-text files"
  homepage "https://github.com/skatkov/stoic"
  url "https://github.com/skatkov/stoic/archive/refs/tags/0.4.tar.gz"
  version "0.4"
  # sha256 "c787a342de355ea89c56b81e7d22f7a1897d9bb3de839b23f0a875d9c0ad115e"
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
  
