cask "colibri-social-beta" do
  version "0.6.0-spaces.26"
  sha256 "975bf1e123c23911d044fa35fcf536c3abf2198a629e697cb306c8924d662cc8"

  url "https://github.com/colibri-social/colibri.social/releases/download/v0.6.0-spaces.26/Colibri.Social_0.6.0-spaces.26_universal.dmg"
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
