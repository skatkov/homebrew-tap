# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Poshtui < Formula
  desc "Glamorous API documentation browser in console for Ruby developers"
  homepage "https://poshtui.com"
  version "0.9.4"

  on_macos do
    on_intel do
      url "https://github.com/skatkov/homebrew-tap/releases/download/0.9.4/homebrew-tap_Darwin_x86_64.tar.gz"
      sha256 "2f3e272d0318cded42c6ede8f069e0f5e9231e9622213202961f70b4174c8e62"

      def install
        bin.install "posh"
      end
    end
    on_arm do
      url "https://github.com/skatkov/homebrew-tap/releases/download/0.9.4/homebrew-tap_Darwin_arm64.tar.gz"
      sha256 "e2e62016d41393bcd9ef7d431741653883d0da69516cb7bb40bd925687e53da4"

      def install
        bin.install "posh"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/skatkov/homebrew-tap/releases/download/0.9.4/homebrew-tap_Linux_x86_64.tar.gz"
        sha256 "9045757964000f507825f4787d3289c135250d3cd8b71f8e2774e3c6cab65237"

        def install
          bin.install "posh"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/skatkov/homebrew-tap/releases/download/0.9.4/homebrew-tap_Linux_arm64.tar.gz"
        sha256 "2fc5b8b9377b644a22871038a5eb3cc68d8d310e13cb4d92ba5405e6ebb7effb"

        def install
          bin.install "posh"
        end
      end
    end
  end

  def post_install
    ohai "'posh' needs documentation to be stored in ~/Library/Application Support/posh folder"
    ohai "Please, run `posh docsets` manually to download documentation"
  end
end
