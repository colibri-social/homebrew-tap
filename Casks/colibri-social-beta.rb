cask "colibri-social-beta" do
  version "0.6.0-spaces.37"
  sha256 "85022b59ed77038ca5e99a0e8e3cbe8bd50205f03c5f77634d4d52c08c1f9abf"

  url "https://github.com/colibri-social/colibri.social/releases/download/v0.6.0-spaces.37/Colibri.Social_0.6.0-spaces.37_universal.dmg"
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
