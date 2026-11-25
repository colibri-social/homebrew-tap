cask "colibri-social-beta" do
  version "0.6.0-spaces.41"
  sha256 "484fad56286e2a6ac03d2b045bd2efb463e7631646eef7722bbdaab7a35f0445"

  url "https://github.com/colibri-social/colibri.social/releases/download/v0.6.0-spaces.41/Colibri.Social_0.6.0-spaces.41_universal.dmg"
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
