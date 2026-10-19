cask "colibri-social-beta" do
  version "0.6.0-spaces.6"
  sha256 "637cf34b2da7b12a4dc630c7a36e0c5dfe1636568ef817335f6eac4b2c700d5b"

  url "https://github.com/colibri-social/colibri.social/releases/download/v0.6.0-spaces.6/Colibri.Social_0.6.0-spaces.6_universal.dmg"
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
