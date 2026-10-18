cask "colibri-social-beta" do
  version "0.6.0-spaces.4"
  sha256 "efadbef0d1648d59cb7ec5253f6db6c96d5429f081358adab5051a797d8bdf4c"

  url "https://github.com/colibri-social/colibri.social/releases/download/v0.6.0-spaces.4/Colibri.Social_0.6.0-spaces.4_universal.dmg"
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
