cask "colibri-social-beta" do
  version "0.6.0-spaces.29"
  sha256 "523151a6887fd1a87469f9351adf995ca34857c4dbad710598fc6514775429ce"

  url "https://github.com/colibri-social/colibri.social/releases/download/v0.6.0-spaces.29/Colibri.Social_0.6.0-spaces.29_universal.dmg"
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
