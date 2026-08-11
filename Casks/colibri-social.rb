cask "colibri-social" do
  version "0.2.1"
  sha256 "0f8f76db9306b855784d11d7d19866eefe7173055ecf4b6c401ce6c7566ff2e1"

  url "https://github.com/colibri-social/colibri.social/releases/download/v0.2.1/Colibri.Social_0.2.1_universal.dmg"
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
