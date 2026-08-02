cask "colibri-social" do
  version "0.1.0-rc.14"
  sha256 "7468d8c70c0864723aa6460846b33143170549f8e44053ceaff026af4e3be80a"

  url "https://github.com/colibri-social/colibri.social/releases/download/v0.1.0-rc.14/Colibri.Social_0.1.0-rc.14_universal.dmg"
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
