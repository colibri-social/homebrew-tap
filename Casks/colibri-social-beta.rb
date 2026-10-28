cask "colibri-social-beta" do
  version "0.6.0-spaces.17"
  sha256 "2989fbd593648e7e8b855129688afbb235a4b5441cbd6d89167747c238f1633f"

  url "https://github.com/colibri-social/colibri.social/releases/download/v0.6.0-spaces.17/Colibri.Social_0.6.0-spaces.17_universal.dmg"
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
