# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lnet < Formula
  desc ""
  homepage "https://github.com/louislef299/lnet"
  version "1.4.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/louislef299/lnet/releases/download/v1.4.1/lnet_1.4.1_Darwin_x86_64.tar.gz"
      sha256 "cdfdc6ee058fbee72485b0f4642ee623363da8f6340383f20db0675e8447dbce"

      def install
        bin.install "lnet"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/louislef299/lnet/releases/download/v1.4.1/lnet_1.4.1_Darwin_arm64.tar.gz"
      sha256 "58c20471a7bd857de34ee2a297e722f2fbe4451b755a5ab37a91c91ff74394db"

      def install
        bin.install "lnet"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/louislef299/lnet/releases/download/v1.4.1/lnet_1.4.1_Linux_arm.tar.gz"
      sha256 "c157f90319a3c3159107cb4beefd38b819536df9b9cc86c6b260315724f268fe"

      def install
        bin.install "lnet"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/louislef299/lnet/releases/download/v1.4.1/lnet_1.4.1_Linux_x86_64.tar.gz"
      sha256 "3cc5942355c23255fbed06bca5ae499affab4932255dab77316cb98e948f18be"

      def install
        bin.install "lnet"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/louislef299/lnet/releases/download/v1.4.1/lnet_1.4.1_Linux_arm64.tar.gz"
      sha256 "d6f92172a41e44e6f17c2e5587e8c1898098f38f5f00eb0f4079b16156f2df91"

      def install
        bin.install "lnet"
      end
    end
  end
end
