# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lets < Formula
  desc "CLI task runner for productive developers - a better alternative to make"
  homepage "https://lets-cli.org/"
  version "0.0.52"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/lets-cli/lets/releases/download/v0.0.52/lets_Darwin_arm64.tar.gz"
      sha256 "a9e6b0fb92f46a4fe50eeb23f62cda88f31388776a308484eba432ddb9b9869d"

      def install
        bin.install "lets"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/lets-cli/lets/releases/download/v0.0.52/lets_Darwin_x86_64.tar.gz"
      sha256 "b848c8301bc4f5726e3c6979e1208ee63469b07864c316b77601630ab991663c"

      def install
        bin.install "lets"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/lets-cli/lets/releases/download/v0.0.52/lets_Linux_x86_64.tar.gz"
      sha256 "1b34c399546fffe7bc16f842a55a75d66a92270164820c25306901a9790e71bd"

      def install
        bin.install "lets"
      end
    end
  end
end
