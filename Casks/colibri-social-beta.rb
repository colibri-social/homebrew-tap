cask "colibri-social-beta" do
  version "0.6.0-spaces.25"
  sha256 "b512efa8ddb1c9ab28305d9a83e977b383871b24aa5f1915b035c7a5486f926e"

  url "https://github.com/colibri-social/colibri.social/releases/download/v0.6.0-spaces.25/Colibri.Social_0.6.0-spaces.25_universal.dmg"
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
