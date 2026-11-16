cask "colibri-social-beta" do
  version "0.6.0-spaces.28"
  sha256 "294c6802635d4e409ac1136fbfb2f43fe2be9be8f2c4b94216fb278992bc2418"

  url "https://github.com/colibri-social/colibri.social/releases/download/v0.6.0-spaces.28/Colibri.Social_0.6.0-spaces.28_universal.dmg"
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
