cask "colibri-social" do
  version "0.3.0"
  sha256 "711f252b4d81749d3347ffe2647d1dca26363fd0f4fac50fe63feac54c7aba8c"

  url "https://github.com/colibri-social/colibri.social/releases/download/v0.3.0/Colibri.Social_0.3.0_universal.dmg"
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
