cask "colibri-social-beta" do
  version "0.6.0-spaces.24"
  sha256 "c5b39625db23ee359dc8949679ce5d5e38f3238dd06bb28d408f1226eb644bde"

  url "https://github.com/colibri-social/colibri.social/releases/download/v0.6.0-spaces.24/Colibri.Social_0.6.0-spaces.24_universal.dmg"
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
