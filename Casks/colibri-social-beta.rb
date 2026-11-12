cask "colibri-social-beta" do
  version "0.6.0-spaces.21"
  sha256 "d43bceab18d76f505df6a4915374a8e8c3d37a89ba116a99e1dab7739a83d803"

  url "https://github.com/colibri-social/colibri.social/releases/download/v0.6.0-spaces.21/Colibri.Social_0.6.0-spaces.21_universal.dmg"
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
