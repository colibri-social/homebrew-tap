cask "colibri-social" do
  version "0.1.0-rc.5"
  sha256 "75ae0dcc79a06c7c36af1917e9fbc591b3ad8db0bbbdeed12d1041dd00b77952"

  url "https://github.com/colibri-social/colibri.social/releases/download/v0.1.0-rc.5/Colibri.Social_0.1.0-rc.5_universal.dmg"
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
