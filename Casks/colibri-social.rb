cask "colibri-social" do
  version "0.1.0-rc.7"
  sha256 "9e01a5622c71b053821d0fa80cb980d016512b138d95e306bd75c1f3778df2d9"

  url "https://github.com/colibri-social/colibri.social/releases/download/v0.1.0-rc.7/Colibri.Social_0.1.0-rc.7_universal.dmg"
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
