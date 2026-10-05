cask "colibri-social-beta" do
  version "0.6.0-spaces.2"
  sha256 "9a29523b10469ce399e11eba70340cd9e0969e159694f3ca562ed8e9c0659be9"

  url "https://github.com/colibri-social/colibri.social/releases/download/v0.6.0-spaces.2/Colibri.Social_0.6.0-spaces.2_universal.dmg"
  name "Colibri Social"
  desc "Next-generation social chat app built on the AT Protocol"
  homepage "https://colibri.social"

  conflicts_with cask: "colibri-social"

  app "Colibri Social.app"

  zap trash: [
    "~/Library/Application Support/social.colibri.app",
    "~/Library/Caches/social.colibri.app",
    "~/Library/Preferences/social.colibri.app.plist",
    "~/Library/Saved Application State/social.colibri.app.savedState",
  ]
end
