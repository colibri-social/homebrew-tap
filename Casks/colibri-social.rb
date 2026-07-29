cask "colibri-social" do
  version "0.1.0-rc.13"
  sha256 "be28d10ad533457b7596c07a553208c6e5f83e68ee5b8cf45bf718d937a3bc7a"

  url "https://github.com/colibri-social/colibri.social/releases/download/v0.1.0-rc.13/Colibri.Social_0.1.0-rc.13_universal.dmg"
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
