# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Filebrowser < Formula
  desc "File Browser is a create-your-own-cloud-kind of software where you can install it on a server, direct it to a path and then access your files through a nice web interface"
  homepage "https://filebrowser.org"
  version "2.25.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/filebrowser/filebrowser/releases/download/v2.25.0/darwin-arm64-filebrowser.tar.gz"
      sha256 "b879635da02a188d94a78cf62ef21fae256e9d015795d98e58b3e90a1bdb30a1"

      def install
        bin.install "filebrowser"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/filebrowser/filebrowser/releases/download/v2.25.0/darwin-amd64-filebrowser.tar.gz"
      sha256 "307b768a6ed0cb763a4d662265bba45f694f6b652e97d132bbe1f221b8dabcc1"

      def install
        bin.install "filebrowser"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/filebrowser/filebrowser/releases/download/v2.25.0/linux-armv6-filebrowser.tar.gz"
      sha256 "286d576c83a0a62582453174a92ba9bd76a68f2ecce976fd356fcb1c2e85e60d"

      def install
        bin.install "filebrowser"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/filebrowser/filebrowser/releases/download/v2.25.0/linux-amd64-filebrowser.tar.gz"
      sha256 "287209e2d8b8cccbfe8d84b39a272e16517c4fc2e6eae6e2cedd57519d30b3b2"

      def install
        bin.install "filebrowser"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/filebrowser/filebrowser/releases/download/v2.25.0/linux-arm64-filebrowser.tar.gz"
      sha256 "18563c11ed0876de75fc3b6b4bf9596b4ce2a484bf75215ffcf2d3f5662880f3"

      def install
        bin.install "filebrowser"
      end
    end
  end
end
