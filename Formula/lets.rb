# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lets < Formula
  desc "CLI task runner for productive developers - a better alternative to make"
  homepage "https://lets-cli.org/"
  version "0.0.33"
  license "MIT"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/lets-cli/lets/releases/download/v0.0.33/lets_Darwin_x86_64.tar.gz"
      sha256 "1f47f565b8cb590e1b16bc70aec2bb37d8892a79697c891a90584ed83ce23acf"
    end
    if Hardware::CPU.arm?
      url "https://github.com/lets-cli/lets/releases/download/v0.0.33/lets_Darwin_arm64.tar.gz"
      sha256 "bbac6de83bd1c2bb6dd2fd219fceac558bd9a542e1fc3a48922e843be5a8bce8"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/lets-cli/lets/releases/download/v0.0.33/lets_Linux_x86_64.tar.gz"
      sha256 "19694f806e33676f0d8f1c252147fcfd1aa1c70bc71e1ad1f8e74672be5a5511"
    end
  end

  def install
    bin.install "lets"
  end
end