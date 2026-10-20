cask "colibri-social-beta" do
  version "0.6.0-spaces.8"
  sha256 "301464bfbb7758ca513b6aa75f3b917f999f9172c6a661f953c78ef7ff623f39"

  url "https://github.com/colibri-social/colibri.social/releases/download/v0.6.0-spaces.8/Colibri.Social_0.6.0-spaces.8_universal.dmg"
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
