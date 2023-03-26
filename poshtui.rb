# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Poshtui < Formula
  desc "Glamorous API documentation browser in console for Ruby developers"
  homepage "https://poshtui.com"
  version "0.3.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/skatkov/homebrew-tap/releases/download/v0.3.2/homebrew-tap_Darwin_arm64.tar.gz"
      sha256 "9188abb1c555f1b4f679fff323d218369a3530637ef6a7422ce4add726a1eebc"

      def install
        bin.install "posh"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/skatkov/homebrew-tap/releases/download/v0.3.2/homebrew-tap_Darwin_x86_64.tar.gz"
      sha256 "886b128085f5696d428a429197a16af666c56a3fd382706dee3e8237ba7d6af1"

      def install
        bin.install "posh"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/skatkov/homebrew-tap/releases/download/v0.3.2/homebrew-tap_Linux_arm64.tar.gz"
      sha256 "873cf03a8722dbbd58cea21cc0849fe449f68b1e21f13c0f5c625720de310fc0"

      def install
        bin.install "posh"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/skatkov/homebrew-tap/releases/download/v0.3.2/homebrew-tap_Linux_x86_64.tar.gz"
      sha256 "7d40d262fce4c108842f7d3418484cd898ed22e02accb3e5bd807053a4a13217"

      def install
        bin.install "posh"
      end
    end
  end

  def post_install
    posh docsets
  end
end
