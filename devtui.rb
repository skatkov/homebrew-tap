# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Devtui < Formula
  desc "A Swiss Army knife for developers"
  homepage ""
  version "0.3.3"

  on_macos do
    on_intel do
      url "https://github.com/skatkov/homebrew-tap/releases/download/v0.3.3/devtui_Darwin_x86_64.tar.gz"
      sha256 "0e624d430be3f8fbaa07807144788acae45557eaa9660aa65c3e0ca89ab35a60"

      def install
        bin.install "devtui"
      end
    end
    on_arm do
      url "https://github.com/skatkov/homebrew-tap/releases/download/v0.3.3/devtui_Darwin_arm64.tar.gz"
      sha256 "826d9ac891dd6bfa063e79515d9386fb4856f7ab66553dd8cee213f4fb807cb9"

      def install
        bin.install "devtui"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/skatkov/homebrew-tap/releases/download/v0.3.3/devtui_Linux_x86_64.tar.gz"
        sha256 "220dc7e6a0f6f0db93e7e0557cf79a8fe5010c82acade18b379ca6b6df8b92ae"

        def install
          bin.install "devtui"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/skatkov/homebrew-tap/releases/download/v0.3.3/devtui_Linux_arm64.tar.gz"
        sha256 "491faaa87d4eada904489cbc1075756314d78aad266a97d976b0a5404b129b57"

        def install
          bin.install "devtui"
        end
      end
    end
  end
end
