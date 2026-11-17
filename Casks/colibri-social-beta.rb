cask "colibri-social-beta" do
  version "0.6.0-spaces.30"
  sha256 "b7176c6be6eccd054995f8bfe3630b5dcaa53f12ffb89552026da9779a0378c6"

  url "https://github.com/colibri-social/colibri.social/releases/download/v0.6.0-spaces.30/Colibri.Social_0.6.0-spaces.30_universal.dmg"
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
