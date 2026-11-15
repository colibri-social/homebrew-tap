cask "colibri-social-beta" do
  version "0.6.0-spaces.27"
  sha256 "2baba089e613643777fb31ca91a49ccbcdb4005e33ed1f22a7674873c70e2a7e"

  url "https://github.com/colibri-social/colibri.social/releases/download/v0.6.0-spaces.27/Colibri.Social_0.6.0-spaces.27_universal.dmg"
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
