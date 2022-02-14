# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Blogit < Formula
  desc "静态博客生成工具"
  homepage "https://github.com/caixw/blogit"
  version "2.4.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/caixw/blogit/releases/download/v2.4.1/blogit_2.4.1_macOS_amd64.tar.gz"
      sha256 "a88e1f0b0b470eee622cc5f1707dee2bd9b22c65e6f75c9a2c0937155a8674f0"

      def install
        bin.install "blogit"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/caixw/blogit/releases/download/v2.4.1/blogit_2.4.1_macOS_arm64.tar.gz"
      sha256 "47303b144e829a820580df778fb29772d98877f94fd3f17495370624bd58d5bd"

      def install
        bin.install "blogit"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/caixw/blogit/releases/download/v2.4.1/blogit_2.4.1_linux_amd64.tar.gz"
      sha256 "a56084f3b88b31fd39b7a48b675204c182c1416c4616b9699aa704ea51d14b88"

      def install
        bin.install "blogit"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/caixw/blogit/releases/download/v2.4.1/blogit_2.4.1_linux_arm64.tar.gz"
      sha256 "3e93a77ebf0f8d51663d21d6869a1d6fcbc04ea00c3f90b9e9a0243eb88f73a3"

      def install
        bin.install "blogit"
      end
    end
  end
end
