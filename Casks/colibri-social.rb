cask "colibri-social" do
  version "0.1.0-rc.15"
  sha256 "843533119f4a5816fa1554473894081a0ebf54679894b2a5d46405bddccc8c3c"

  url "https://github.com/colibri-social/colibri.social/releases/download/v0.1.0-rc.15/Colibri.Social_0.1.0-rc.15_universal.dmg"
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
