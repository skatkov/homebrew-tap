# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Poshtui < Formula
  desc "Glamorous API documentation browser in console for Ruby developers"
  homepage "https://poshtui.com"
  version "0.7.3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/skatkov/homebrew-tap/releases/download/0.7.3/homebrew-tap_Darwin_x86_64.tar.gz"
      sha256 "81e4f98ec75a50c13e6ce135c9b527aec9bfa6fa2a50558976413e6bcba82e6a"

      def install
        bin.install "posh"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/skatkov/homebrew-tap/releases/download/0.7.3/homebrew-tap_Darwin_arm64.tar.gz"
      sha256 "af9148821b74092f06208158f4a82f1a017769aa7712b92c79a824789b7ad189"

      def install
        bin.install "posh"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/skatkov/homebrew-tap/releases/download/0.7.3/homebrew-tap_Linux_x86_64.tar.gz"
      sha256 "3450e79fcc250681f53b339c47890c9d6e47a949c446aea94f73a23f15cf08c9"

      def install
        bin.install "posh"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/skatkov/homebrew-tap/releases/download/0.7.3/homebrew-tap_Linux_arm64.tar.gz"
      sha256 "dcab0963f3d3d83ae6f9fd9fba807ceb4d38cebe2bf5437a6553e9a9280f4a64"

      def install
        bin.install "posh"
      end
    end
  end

  def post_install
    ohai "'posh' needs documentation to be stored in ~/Library/Application Support/posh folder"
    ohai "Please, run `posh docsets` manually to download documentation"
  end
end
