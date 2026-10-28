cask "colibri-social-beta" do
  version "0.6.0-spaces.18"
  sha256 "3181c7e4bc3a8fafa2d399caddce987b2b59224ff2a251e75cc10069ad2913da"

  url "https://github.com/colibri-social/colibri.social/releases/download/v0.6.0-spaces.18/Colibri.Social_0.6.0-spaces.18_universal.dmg"
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
