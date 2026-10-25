cask "colibri-social-beta" do
  version "0.6.0-spaces.14"
  sha256 "57073583f055e4c606d6beec75193d8d286d2fb3f32c78d34a1cbdae0693fe8a"

  url "https://github.com/colibri-social/colibri.social/releases/download/v0.6.0-spaces.14/Colibri.Social_0.6.0-spaces.14_universal.dmg"
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
