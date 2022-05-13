# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ClockifyCli < Formula
  desc "Helps to interact with Clockfy's API"
  homepage "https://github.com/lucassabreu/clockify-cli"
  version "0.36.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/lucassabreu/clockify-cli/releases/download/v0.36.2/clockify-cli_0.36.2_Darwin_arm64.tar.gz"
      sha256 "fedbff9d0fee9ae0b1ebf1bc3dddbfd846f21f19d8ea955ad05e97c2657af054"

      def install
        bin.install "clockify-cli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/lucassabreu/clockify-cli/releases/download/v0.36.2/clockify-cli_0.36.2_Darwin_x86_64.tar.gz"
      sha256 "917835e7c5350b9c9187eb88797f6f50ee8c7decea20e2b8516980f7c19a73e3"

      def install
        bin.install "clockify-cli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/lucassabreu/clockify-cli/releases/download/v0.36.2/clockify-cli_0.36.2_Linux_arm64.tar.gz"
      sha256 "a2bf2c261d1e4320c805b5ce4b594d2eea79e9ce5c49344f7e3b40500ddf910a"

      def install
        bin.install "clockify-cli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/lucassabreu/clockify-cli/releases/download/v0.36.2/clockify-cli_0.36.2_Linux_x86_64.tar.gz"
      sha256 "092371c010bd21bacafb77c6d57b133a41a1e700bf891b5cf5d32e9522bfcf6d"

      def install
        bin.install "clockify-cli"
      end
    end
  end

  test do
    system "#{bin}/clockify-cli version"
  end
end
