# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Apidoc < Formula
  desc "RESTful API 文档生成工具"
  homepage "https://apidoc.tools"
  version "7.2.3"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/caixw/apidoc/releases/download/v7.2.3/apidoc_7.2.3_macOS_amd64.tar.gz"
      sha256 "075907a31d6e28b148022c5cef086ce3a3b28ad5ffcc03e9aeed41a06e7244d9"

      def install
        bin.install "apidoc"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/caixw/apidoc/releases/download/v7.2.3/apidoc_7.2.3_macOS_arm64.tar.gz"
      sha256 "8aefdd64cca1902fbe498bfdfe88bed52d86322341f0da0cc05798134ba7035c"

      def install
        bin.install "apidoc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/caixw/apidoc/releases/download/v7.2.3/apidoc_7.2.3_linux_arm64.tar.gz"
      sha256 "4581fdab5a7533fc64296e0dbb46fca9ed8a3aebfa952ee40733b4871ae195ee"

      def install
        bin.install "apidoc"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/caixw/apidoc/releases/download/v7.2.3/apidoc_7.2.3_linux_amd64.tar.gz"
      sha256 "437d74ff69fb8cb2b4e37fa0e65510356d543f106ed4061193ee9f4eca04a020"

      def install
        bin.install "apidoc"
      end
    end
  end
end
