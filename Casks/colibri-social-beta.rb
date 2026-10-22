cask "colibri-social-beta" do
  version "0.6.0-spaces.9"
  sha256 "be8fa60bf80abfbf0e07f1eabe75fc52d3423b8a5910c686552ec7a73965911a"

  url "https://github.com/colibri-social/colibri.social/releases/download/v0.6.0-spaces.9/Colibri.Social_0.6.0-spaces.9_universal.dmg"
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
