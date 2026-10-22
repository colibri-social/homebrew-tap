cask "colibri-social-beta" do
  version "0.6.0-spaces.11"
  sha256 "6a40febad17c9dc28f25eb2b030983c8cdd3f3a8561eb980c72b1c5213102acb"

  url "https://github.com/colibri-social/colibri.social/releases/download/v0.6.0-spaces.11/Colibri.Social_0.6.0-spaces.11_universal.dmg"
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
