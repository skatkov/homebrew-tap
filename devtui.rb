# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Devtui < Formula
  desc "A Swiss Army knife for developers"
  homepage ""
  version "0.3.2"

  on_macos do
    on_intel do
      url "https://github.com/skatkov/homebrew-tap/releases/download/v0.3.2/devtui_Darwin_x86_64.tar.gz"
      sha256 "5485f3d75e9d14fdbe296f57f8453ca5a61e6e8d17a9785126ee49cdaa2aaa63"

      def install
        bin.install "devtui"
      end
    end
    on_arm do
      url "https://github.com/skatkov/homebrew-tap/releases/download/v0.3.2/devtui_Darwin_arm64.tar.gz"
      sha256 "110b542ff9183642536a1e7d718161a24ce6e0aa8b57032ff5a9621dd7616ad3"

      def install
        bin.install "devtui"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/skatkov/homebrew-tap/releases/download/v0.3.2/devtui_Linux_x86_64.tar.gz"
        sha256 "b1ca05804562ce1f439cbc0e242f4938453be4fd12a12474ac45d88c425f5681"

        def install
          bin.install "devtui"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/skatkov/homebrew-tap/releases/download/v0.3.2/devtui_Linux_arm64.tar.gz"
        sha256 "50d3354c1725273000a2345870988b04e212a536ee8883832b5e3c24183005e0"

        def install
          bin.install "devtui"
        end
      end
    end
  end
end
