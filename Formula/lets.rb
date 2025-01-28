# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lets < Formula
  desc "CLI task runner for productive developers - a better alternative to make"
  homepage "https://lets-cli.org/"
  version "0.0.55"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/lets-cli/lets/releases/download/v0.0.55/lets_Darwin_x86_64.tar.gz"
      sha256 "f3e2e6e3b41c0fbc54fa5400f4589044d4280541d47f25272f7f55e42af9e52b"

      def install
        bin.install "lets"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/lets-cli/lets/releases/download/v0.0.55/lets_Darwin_arm64.tar.gz"
      sha256 "fc4b901e1ec6335cc2537650a27f7af74b5d3d7363ae7a61c0d9152782c2c40a"

      def install
        bin.install "lets"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/lets-cli/lets/releases/download/v0.0.55/lets_Linux_x86_64.tar.gz"
        sha256 "ccc2fa403b07e514bea616e76c85a453a35b51cd4efcfc6d3b43639809f65f7f"

        def install
          bin.install "lets"
        end
      end
    end
  end
end
