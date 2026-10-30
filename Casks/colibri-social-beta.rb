cask "colibri-social-beta" do
  version "0.6.0-spaces.19"
  sha256 "64c88e6cbb3c064f0d64c084a1523d9aa01737d91510f539d1c7163d07e3ac6b"

  url "https://github.com/colibri-social/colibri.social/releases/download/v0.6.0-spaces.19/Colibri.Social_0.6.0-spaces.19_universal.dmg"
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
