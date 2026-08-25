cask "colibri-social" do
  version "0.5.0"
  sha256 "d2f6a9715d2977337f6430dc41c874d7fa2b6fe46fee756b71d746cef35cfa16"

  url "https://github.com/colibri-social/colibri.social/releases/download/v0.5.0/Colibri.Social_0.5.0_universal.dmg"
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
