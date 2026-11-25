cask "colibri-social-beta" do
  version "0.6.0-spaces.40"
  sha256 "e166ffe71fb5895146ac050b8c64707b5e4482ea41eb6622e16439bee85422b2"

  url "https://github.com/colibri-social/colibri.social/releases/download/v0.6.0-spaces.40/Colibri.Social_0.6.0-spaces.40_universal.dmg"
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
