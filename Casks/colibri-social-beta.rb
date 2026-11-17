cask "colibri-social-beta" do
  version "0.6.0-spaces.31"
  sha256 "9c6fa46cff850641455457952918bddc499ee96a15390dbe857c486cf2d3ea10"

  url "https://github.com/colibri-social/colibri.social/releases/download/v0.6.0-spaces.31/Colibri.Social_0.6.0-spaces.31_universal.dmg"
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
