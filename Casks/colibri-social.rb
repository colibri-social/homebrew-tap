cask "colibri-social" do
  version "0.1.0-rc.4"
  sha256 "67af1e51bb691ec60e27c0f7ea24e04979a05fe76909d2afe3d0cea6208a83e8"

  url "https://github.com/colibri-social/colibri.social/releases/download/v0.1.0-rc.4/Colibri.Social_0.1.0-rc.4_universal.dmg"
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
