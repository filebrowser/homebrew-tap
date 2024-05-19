# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Filebrowser < Formula
  desc "File Browser is a create-your-own-cloud-kind of software where you can install it on a server, direct it to a path and then access your files through a nice web interface"
  homepage "https://filebrowser.org"
  version "2.30.0"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/filebrowser/filebrowser/releases/download/v2.30.0/darwin-amd64-filebrowser.tar.gz"
      sha256 "40805c6c6b3a591df4643da614fec6e69712a2795487b787b53c3c4a335888dd"

      def install
        bin.install "filebrowser"
      end
    end
    on_arm do
      url "https://github.com/filebrowser/filebrowser/releases/download/v2.30.0/darwin-arm64-filebrowser.tar.gz"
      sha256 "220d5a8d50993da958393767c07cf70d70f4fc030919d8e326bc1d351a0db02b"

      def install
        bin.install "filebrowser"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/filebrowser/filebrowser/releases/download/v2.30.0/linux-amd64-filebrowser.tar.gz"
        sha256 "3464726bae923bca41197d9e04f3f9da450de2f41338dd1c1a76ffc010cbc750"

        def install
          bin.install "filebrowser"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/filebrowser/filebrowser/releases/download/v2.30.0/linux-armv6-filebrowser.tar.gz"
        sha256 "fadadd9391a28c93ca284647f86973f4c2657b57544a159d32881c06dbd3b9ed"

        def install
          bin.install "filebrowser"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/filebrowser/filebrowser/releases/download/v2.30.0/linux-arm64-filebrowser.tar.gz"
        sha256 "331ced65d50aae110fb16ade9db70b831db132baa153802ea73ee8d28175c9e1"

        def install
          bin.install "filebrowser"
        end
      end
    end
  end
end
