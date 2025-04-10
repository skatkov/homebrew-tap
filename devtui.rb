# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Devtui < Formula
  desc "A Swiss Army knife for developers"
  homepage "https://devtui.com"
  version "0.18.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/skatkov/homebrew-tap/releases/download/devtui-v0.18.2/devtui_Darwin_x86_64.tar.gz"
      sha256 "adb0436dabda1c190e21bab2222675e407e385b6d6ee14158ea2f0dba3a175bd"

      def install
        bin.install "devtui"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/skatkov/homebrew-tap/releases/download/devtui-v0.18.2/devtui_Darwin_arm64.tar.gz"
      sha256 "efbb3e37098bcd1c91b6e73701f4060f7ee4bb48019955e343f67601e5bdd314"

      def install
        bin.install "devtui"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/skatkov/homebrew-tap/releases/download/devtui-v0.18.2/devtui_Linux_x86_64.tar.gz"
        sha256 "dc8b33e909401d9e06ca52a591ce28be5b93b26a7ef8aca6d6257dab960211d0"

        def install
          bin.install "devtui"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/skatkov/homebrew-tap/releases/download/devtui-v0.18.2/devtui_Linux_arm64.tar.gz"
        sha256 "326e4de330883a19aa1874b614003eade8b7963d91499e259cc46422f768ccf2"

        def install
          bin.install "devtui"
        end
      end
    end
  end
end
