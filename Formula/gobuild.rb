# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gobuild < Formula
  desc "Go 热编译工具"
  homepage "https://github.com/caixw/gobuild"
  version "1.7.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/caixw/gobuild/releases/download/v1.7.0/gobuild_1.7.0_darwin_arm64.tar.gz"
      sha256 "8ea0a67c23ea0b6f0ac40f4f6a1f51009e881b796889b65671dee00921b2233a"

      def install
        bin.install "gobuild"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/caixw/gobuild/releases/download/v1.7.0/gobuild_1.7.0_darwin_amd64.tar.gz"
      sha256 "86713cdc52a4f2769594161d04a4d5935852ce8c45f64e368aa644c6f12be7f8"

      def install
        bin.install "gobuild"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/caixw/gobuild/releases/download/v1.7.0/gobuild_1.7.0_linux_arm64.tar.gz"
      sha256 "26039ed441c2c82497273dec94e0cb403ad9e087d180e1f26a7b0f77048823cc"

      def install
        bin.install "gobuild"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/caixw/gobuild/releases/download/v1.7.0/gobuild_1.7.0_linux_amd64.tar.gz"
      sha256 "3618de4015c477a4c12ddf34c3a9b1572b9c98fd94e4e4d84b941664458380e4"

      def install
        bin.install "gobuild"
      end
    end
  end
end
