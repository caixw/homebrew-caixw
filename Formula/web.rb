# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Web < Formula
  desc "框架 web 的辅助工具"
  homepage "https://github.com/issue9/web"
  version "0.87.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/issue9/web/releases/download/v0.87.0/web_0.87.0_darwin_arm64.tar.gz"
      sha256 "44f1c5d4f7ce850be48e643ff007b1476800d078d09bf04f558bc6345f1c3c3b"

      def install
        bin.install "web"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/issue9/web/releases/download/v0.87.0/web_0.87.0_darwin_amd64.tar.gz"
      sha256 "a584ddfa513261813d4aebb42f7cc2138c9726765c607d6199487b30fefd0978"

      def install
        bin.install "web"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/issue9/web/releases/download/v0.87.0/web_0.87.0_linux_arm64.tar.gz"
      sha256 "5c15a53c08ec8161d2dedffd5d9982350aa07f165403f70b5ff4ba26a34ceda5"

      def install
        bin.install "web"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/issue9/web/releases/download/v0.87.0/web_0.87.0_linux_amd64.tar.gz"
      sha256 "900ae28372b57231c12905a1c981582f688f8433300ec07e11e47c30cec09b26"

      def install
        bin.install "web"
      end
    end
  end
end
