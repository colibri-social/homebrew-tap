cask "colibri-social-beta" do
  version "0.6.0-spaces.39"
  sha256 "326c9d8ffb315e4365166ca9c00a99113b205f969567e68fe83ac404e2938fc6"

  url "https://github.com/colibri-social/colibri.social/releases/download/v0.6.0-spaces.39/Colibri.Social_0.6.0-spaces.39_universal.dmg"
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
