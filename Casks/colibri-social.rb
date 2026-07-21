cask "colibri-social" do
  version "0.1.0-rc.8"
  sha256 "986ff740cae35348f3ab6efbb90e3f884b72a50092862cdb72a146f6aa53c682"

  url "https://github.com/colibri-social/colibri.social/releases/download/v0.1.0-rc.8/Colibri.Social_0.1.0-rc.8_universal.dmg"
  name "Colibri Social"
  desc "Next-generation social chat app built on the AT Protocol"
  homepage "https://colibri.social"

  app "Colibri Social.app"

  postflight do
    File.write("#{appdir}/Colibri Social.app/Contents/Resources/.install-channel", "homebrew")
  end

  zap trash: [
    "~/Library/Application Support/social.colibri.app",
    "~/Library/Caches/social.colibri.app",
    "~/Library/Preferences/social.colibri.app.plist",
    "~/Library/Saved Application State/social.colibri.app.savedState",
  ]
end
