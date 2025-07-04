# This file was generated by GoReleaser. DO NOT EDIT.
cask "clockify-cli" do
  desc "Helps to interact with Clockfy's API"
  homepage "https://github.com/lucassabreu/clockify-cli"
  version "0.55.0"

  livecheck do
    skip "Auto-generated on release."
  end

  binary "clockify-cli"

  on_macos do
    on_intel do
      url "https://github.com/lucassabreu/clockify-cli/releases/download/v0.55.0/clockify-cli_Darwin_x86_64.tar.gz"
      sha256 "85603f9719876d2d38cea8bb4dca470bbb4ff11cec45f817475396846f52bea7"
    end
    on_arm do
      url "https://github.com/lucassabreu/clockify-cli/releases/download/v0.55.0/clockify-cli_Darwin_arm64.tar.gz"
      sha256 "edcd12523b7ba729d27d46045db9404a25ae5ea36586800775fd801705ad87bc"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/lucassabreu/clockify-cli/releases/download/v0.55.0/clockify-cli_Linux_x86_64.tar.gz"
      sha256 "722e0e7d915eb414681ead3a439d28deec47575d6748adeae20b90bfb65788c4"
    end
    on_arm do
      url "https://github.com/lucassabreu/clockify-cli/releases/download/v0.55.0/clockify-cli_Linux_arm64.tar.gz"
      sha256 "e7827968f847d6b1e4c6ffd57571c1357f80070b46389539cee9c15b7f07111f"
    end
  end

  # No zap stanza required
end
