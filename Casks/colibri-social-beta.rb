cask "colibri-social-beta" do
  version "0.6.0-spaces.16"
  sha256 "a90a2193a60e2438d8bcd1c5d76ee65927a4b7254f34fd747782f627872bf1ed"

  url "https://github.com/colibri-social/colibri.social/releases/download/v0.6.0-spaces.16/Colibri.Social_0.6.0-spaces.16_universal.dmg"
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
