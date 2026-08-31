cask "colibri-social" do
  version "0.5.1"
  sha256 "06846395e599f0acb4de067c1894f6acce449950a02689946d1e8649346d4bf5"

  url "https://github.com/colibri-social/colibri.social/releases/download/v0.5.1/Colibri.Social_0.5.1_universal.dmg"
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
