cask "colibri-social-beta" do
  version "0.6.0-spaces.36"
  sha256 "a45a4c7eb4b15db36cc96a995ac85ea8068d45e9dbee71cfa0d1ed2a4dc56bf0"

  url "https://github.com/colibri-social/colibri.social/releases/download/v0.6.0-spaces.36/Colibri.Social_0.6.0-spaces.36_universal.dmg"
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
