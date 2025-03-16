# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Devtui < Formula
  desc "A Swiss Army knife for developers"
  homepage "https://devtui.com"
  version "0.10.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/skatkov/homebrew-tap/releases/download/devtui-v0.10.0/devtui_Darwin_x86_64.tar.gz"
      sha256 "23171f53eb0d6f35a743f7bd3a6d2c138147dd45dfca950324050989f25a0c30"

      def install
        bin.install "devtui"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/skatkov/homebrew-tap/releases/download/devtui-v0.10.0/devtui_Darwin_arm64.tar.gz"
      sha256 "3f55c51aa52d32da3fc6a53191267718c78475c43ba5b4bbd3fb8acdbf428adf"

      def install
        bin.install "devtui"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/skatkov/homebrew-tap/releases/download/devtui-v0.10.0/devtui_Linux_x86_64.tar.gz"
        sha256 "c1b535a4a0f03e006fe1d8be6c6d64db68685abfe7e277c208c05ae3c0cc0765"

        def install
          bin.install "devtui"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/skatkov/homebrew-tap/releases/download/devtui-v0.10.0/devtui_Linux_arm64.tar.gz"
        sha256 "508b6698c405b20b73c2550aa5fdc75740ae6563919b6d5e3be0e88378cf80b5"

        def install
          bin.install "devtui"
        end
      end
    end
  end
end
