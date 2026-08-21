cask "colibri-social" do
  version "0.4.0"
  sha256 "bf29ab9e7e276e300d3194c4ae961b1ce13f54b26736b06f5d1286db3ebaab00"

  url "https://github.com/colibri-social/colibri.social/releases/download/v0.4.0/Colibri.Social_0.4.0_universal.dmg"
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
