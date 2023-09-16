# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lnet < Formula
  desc ""
  homepage "https://github.com/louislef299/lnet"
  version "1.3.0-alpha5"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/louislef299/lnet/releases/download/v1.3.0-alpha5/lnet_1.3.0-alpha5_Darwin_arm64.tar.gz"
      sha256 "5ff96e7ecbdc76a8ba47e1c985289fad2587e49fdb664451ea4444089a4a7b13"

      def install
        bin.install "lnet1.3.0-alpha5"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/louislef299/lnet/releases/download/v1.3.0-alpha5/lnet_1.3.0-alpha5_Darwin_x86_64.tar.gz"
      sha256 "6f85e7fcc1ccfd7a04ea75d1d70b219b8c9893d5ed6154e46665ac1fbff2cb2d"

      def install
        bin.install "lnet1.3.0-alpha5"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/louislef299/lnet/releases/download/v1.3.0-alpha5/lnet_1.3.0-alpha5_Linux_arm.tar.gz"
      sha256 "92fcc7e8ccff5de008a1360363b88542d7c7c29b8455137fdecf5b9f340690c2"

      def install
        bin.install "lnet1.3.0-alpha5"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/louislef299/lnet/releases/download/v1.3.0-alpha5/lnet_1.3.0-alpha5_Linux_x86_64.tar.gz"
      sha256 "1cc6639d2d8d00c4fb1c1a61d50c78fd144c043c755082060805f6036ad3c36c"

      def install
        bin.install "lnet1.3.0-alpha5"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/louislef299/lnet/releases/download/v1.3.0-alpha5/lnet_1.3.0-alpha5_Linux_arm64.tar.gz"
      sha256 "41ced1827dc36bbf97a03e1cce7f9ca3fcfeaca795ab8d96dad159837d9e93a1"

      def install
        bin.install "lnet1.3.0-alpha5"
      end
    end
  end
end
