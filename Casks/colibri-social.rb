cask "colibri-social" do
  version "0.1.0-rc.1"
  sha256 "6b7405630cc66014ffb0a8128bafca7fff63c5d950d2e3d3373465a03f0b6ab1"

  url "https://github.com/colibri-social/colibri.social/releases/download/v0.1.0-rc.1/Colibri.Social_0.1.0-rc.1_universal.dmg"
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
