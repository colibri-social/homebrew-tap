cask "colibri-social-beta" do
  version "0.6.0-spaces.15"
  sha256 "0ce83b0babc667fb46bf4893968a2d2cf88584603753c4538a5e686d9f7b862d"

  url "https://github.com/colibri-social/colibri.social/releases/download/v0.6.0-spaces.15/Colibri.Social_0.6.0-spaces.15_universal.dmg"
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
