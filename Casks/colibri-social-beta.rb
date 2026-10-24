cask "colibri-social-beta" do
  version "0.6.0-spaces.13"
  sha256 "930e9774386d28eed24a8869386af89ddf95e651f353e0b27becbe29dff18ce3"

  url "https://github.com/colibri-social/colibri.social/releases/download/v0.6.0-spaces.13/Colibri.Social_0.6.0-spaces.13_universal.dmg"
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
