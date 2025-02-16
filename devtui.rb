# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Devtui < Formula
  desc "A Swiss Army knife for developers"
  homepage ""
  version "0.4.0"

  on_macos do
    on_intel do
      url "https://github.com/skatkov/homebrew-tap/releases/download/v0.4.0/devtui_Darwin_x86_64.tar.gz"
      sha256 "2d3fbd256064583a627898a2977607c05474b7d5c78cacb93965c36c60ee0548"

      def install
        bin.install "devtui"
      end
    end
    on_arm do
      url "https://github.com/skatkov/homebrew-tap/releases/download/v0.4.0/devtui_Darwin_arm64.tar.gz"
      sha256 "45f8ae5c53abec3467e4ae22e08b2166b03fc5ef56a7bdb5f835f1f5646e972f"

      def install
        bin.install "devtui"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/skatkov/homebrew-tap/releases/download/v0.4.0/devtui_Linux_x86_64.tar.gz"
        sha256 "0579507f040c4bc2ecc827821aa37a0a9d0f01c4a4cf17daf80803b000d550f1"

        def install
          bin.install "devtui"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/skatkov/homebrew-tap/releases/download/v0.4.0/devtui_Linux_arm64.tar.gz"
        sha256 "829f9188b2c6885adf43ea7fd48da690c059d28eba5a43e4b03eaf53a0c437fb"

        def install
          bin.install "devtui"
        end
      end
    end
  end
end
