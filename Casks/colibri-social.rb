cask "colibri-social" do
  version "0.1.0-rc.12"
  sha256 "ff2de134c253cb9ab86c2c332eee7c6689fc52e51c717749190fb46d33528ba1"

  url "https://github.com/colibri-social/colibri.social/releases/download/v0.1.0-rc.12/Colibri.Social_0.1.0-rc.12_universal.dmg"
  name "Colibri Social"
  desc "Next-generation social chat app built on the AT Protocol"
  homepage "https://colibri.social"

  app "Colibri Social.app"

  zap trash: [
    "~/Library/Application Support/social.colibri.app",
    "~/Library/Caches/social.colibri.app",
    "~/Library/Preferences/social.colibri.app.plist",
    "~/Library/Saved Application State/social.colibri.app.savedState",
  ]
end
