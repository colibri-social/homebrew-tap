cask "colibri-social" do
  version "0.2.0"
  sha256 "d8736c86b67a17bd54c93d86009517d5de0f1100a825fd3bc6138f9525a8e8bb"

  url "https://github.com/colibri-social/colibri.social/releases/download/v0.2.0/Colibri.Social_0.2.0_universal.dmg"
  name "Colibri Social"
  desc "Next-generation social chat app built on the AT Protocol"
  homepage "https://colibri.social"

  app "Colibri Social.app"

  zap trash: [
    "~/Library/Application Support/social.colibri.app",
    "~/Library/Caches/social.colibri.app",
    "~/Library/Preferences/social.colibri.app.plist",
    "~/Library/Saved Application State/social.colibri.app.savedState",
  ]
end
