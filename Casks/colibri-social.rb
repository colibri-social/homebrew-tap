cask "colibri-social" do
  version "0.1.0-rc.0"
  sha256 "a4d47691b756cff1570c30a1524d6009d997a3bbf61b9d46201043053d52a1a7"

  url "https://github.com/colibri-social/colibri.social/releases/download/v0.1.0-rc.0/Colibri.Social_0.1.0-rc.0_universal.dmg"
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
