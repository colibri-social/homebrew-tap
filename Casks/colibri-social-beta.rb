cask "colibri-social-beta" do
  version "0.6.0-spaces.33"
  sha256 "ce57ed31eea1281b39522a88905b4e30d66ced5dff7d850bfb9714f8e8e1eb0c"

  url "https://github.com/colibri-social/colibri.social/releases/download/v0.6.0-spaces.33/Colibri.Social_0.6.0-spaces.33_universal.dmg"
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
