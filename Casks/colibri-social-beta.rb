cask "colibri-social-beta" do
  version "0.6.0-spaces.38"
  sha256 "d5c721f0338878134f4d34f4952418f636ee4d5ab9538929df7b72181a81a384"

  url "https://github.com/colibri-social/colibri.social/releases/download/v0.6.0-spaces.38/Colibri.Social_0.6.0-spaces.38_universal.dmg"
  name "Colibri Social"
  desc "Next-generation social chat app built on the AT Protocol"
  homepage "https://colibri.social"

  conflicts_with cask: "colibri-social"

  app "Colibri Social.app"

  zap trash: [
    "~/Library/Application Support/social.colibri.app",
    "~/Library/Caches/social.colibri.app",
    "~/Library/Preferences/social.colibri.app.plist",
    "~/Library/Saved Application State/social.colibri.app.savedState",
  ]
end
