cask "colibri-social" do
  version "0.1.0-rc.3"
  sha256 "caa084930d983ccb693fb4865a475586152d009e31893e4c0b94222bc322c600"

  url "https://github.com/colibri-social/colibri.social/releases/download/v0.1.0-rc.3/Colibri.Social_0.1.0-rc.3_universal.dmg"
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
