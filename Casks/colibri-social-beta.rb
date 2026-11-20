cask "colibri-social-beta" do
  version "0.6.0-spaces.35"
  sha256 "ce8ffa930e51b9ef1afe4e9bb9b10a6c88927e341f928412a8f198c8f7e608b7"

  url "https://github.com/colibri-social/colibri.social/releases/download/v0.6.0-spaces.35/Colibri.Social_0.6.0-spaces.35_universal.dmg"
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
