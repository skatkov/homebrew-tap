class Stoic < Formula
  desc "Command-line app for daily journaling with plain-text files"
  homepage "https://github.com/skatkov/stoic"
  url "https://github.com/skatkov/stoic/archive/refs/tags/0.4.tar.gz"
  version "0.4"
  sha256 "af0f8dc4fb6b8b8b4bc25a962e8e4393671afd346a75e529f65c19c5275e1f4e"
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
  
