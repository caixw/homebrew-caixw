# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Blogit < Formula
  desc "静态博客生成工具"
  homepage "https://github.com/caixw/blogit"
  version "1.3.2"
  license "MIT"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/caixw/blogit/releases/download/v1.3.2/blogit_1.3.2_macOS_amd64.tar.gz"
    sha256 "78ee6849955fe1a770ebb963c57ed248444344a4f369fd97cef6a7f0a8afce5d"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/caixw/blogit/releases/download/v1.3.2/blogit_1.3.2_macOS_arm64.tar.gz"
    sha256 "838f9e5b17abd368542b8490dbc74419b31d69a31cfbd7aa9c1c5233b68702ac"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/caixw/blogit/releases/download/v1.3.2/blogit_1.3.2_linux_amd64.tar.gz"
    sha256 "bff023daa581a24d7bc8290dda29fedb695f285e4cf8ccf0047cfb2cd4e08dd6"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/caixw/blogit/releases/download/v1.3.2/blogit_1.3.2_linux_arm64.tar.gz"
    sha256 "44822484acf26351c7a9c590b70c41e71a89cb7aba83b7827ca23bbbe1fc5a0c"
  end

  def install
    bin.install "blogit"
  end
end
