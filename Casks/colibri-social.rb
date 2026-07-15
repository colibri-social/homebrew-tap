cask "colibri-social" do
  version "0.1.0-rc.6"
  sha256 "2e24425f21973d1148dc0c64fbc9b2a6aa0ac4af640a23f71afe395738a34b6e"

  url "https://github.com/colibri-social/colibri.social/releases/download/v0.1.0-rc.6/Colibri.Social_0.1.0-rc.6_universal.dmg"
  name "Colibri Social"
  desc "Next-generation social chat app built on the AT Protocol"
  homepage "https://colibri.social"

  app "Colibri Social.app"

  zap trash: [
    "~/Library/Application Support/social.colibri.app",
    "~/Library/Caches/social.colibri.app",
    "~/Library/Preferences/social.colibri.app.plist",
    "~/Library/Saved Application State/social.colibri.app.savedState",
  ]
end
