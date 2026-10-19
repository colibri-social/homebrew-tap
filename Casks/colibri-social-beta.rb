cask "colibri-social-beta" do
  version "0.6.0-spaces.7"
  sha256 "c612be5cca2f5c4587c0cb1d0c5b330bf5c4356ac04dea228772d4e889d74f15"

  url "https://github.com/colibri-social/colibri.social/releases/download/v0.6.0-spaces.7/Colibri.Social_0.6.0-spaces.7_universal.dmg"
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
