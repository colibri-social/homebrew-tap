cask "colibri-social" do
  version "0.1.0-rc.2"
  sha256 "54119426ec52bbd96f5484a496b5fe5d7b5ff3bd44ee533969869c2cc77523c0"

  url "https://github.com/colibri-social/colibri.social/releases/download/v0.1.0-rc.2/Colibri.Social_0.1.0-rc.2_universal.dmg"
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
