cask "colibri-social-beta" do
  version "0.6.0-spaces.5"
  sha256 "28273d5cff8887cc758fe24df5e360aa58341d70c6fcaf1455d4be910628a055"

  url "https://github.com/colibri-social/colibri.social/releases/download/v0.6.0-spaces.5/Colibri.Social_0.6.0-spaces.5_universal.dmg"
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
