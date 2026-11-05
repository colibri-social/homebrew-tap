cask "colibri-social-beta" do
  version "0.6.0-spaces.20"
  sha256 "71665329cbcaa869d03aacdc7b334bc4872970278f892b818c35892c2758b533"

  url "https://github.com/colibri-social/colibri.social/releases/download/v0.6.0-spaces.20/Colibri.Social_0.6.0-spaces.20_universal.dmg"
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
