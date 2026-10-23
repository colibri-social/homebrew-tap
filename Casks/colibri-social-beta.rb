cask "colibri-social-beta" do
  version "0.6.0-spaces.12"
  sha256 "ad27a683940d2b12f495f253e41eb84dfd46308116e6e056e390922201a1d8ed"

  url "https://github.com/colibri-social/colibri.social/releases/download/v0.6.0-spaces.12/Colibri.Social_0.6.0-spaces.12_universal.dmg"
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
