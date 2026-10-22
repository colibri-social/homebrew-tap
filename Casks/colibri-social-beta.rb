cask "colibri-social-beta" do
  version "0.6.0-spaces.10"
  sha256 "5d5684d5a2e818f9b58d5153fb04287d301e0987a33d6a16c9f26ade033ec343"

  url "https://github.com/colibri-social/colibri.social/releases/download/v0.6.0-spaces.10/Colibri.Social_0.6.0-spaces.10_universal.dmg"
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
