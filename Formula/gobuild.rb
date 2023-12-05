# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gobuild < Formula
  desc "Go 热编译工具"
  homepage "https://github.com/caixw/gobuild"
  version "1.7.4"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/caixw/gobuild/releases/download/v1.7.4/gobuild_1.7.4_darwin_arm64.tar.gz"
      sha256 "75b37e24ff8fed7c1fa95aa2dc0c6828332b506c40fa3f86a165af7e0f20951c"

      def install
        bin.install "gobuild"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/caixw/gobuild/releases/download/v1.7.4/gobuild_1.7.4_darwin_amd64.tar.gz"
      sha256 "f0ffb0ee6c106a008b15124d719c49ef135a956e338b239fede9f49b6526aa94"

      def install
        bin.install "gobuild"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/caixw/gobuild/releases/download/v1.7.4/gobuild_1.7.4_linux_arm64.tar.gz"
      sha256 "dc45196e62c0fbfdf724426d8589519104ec9929d168e6ba85c34f922cd56f5d"

      def install
        bin.install "gobuild"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/caixw/gobuild/releases/download/v1.7.4/gobuild_1.7.4_linux_amd64.tar.gz"
      sha256 "6f550fa7faee027530684a79682b794f39685f2d7693d887f5c9070d08f1052c"

      def install
        bin.install "gobuild"
      end
    end
  end
end
