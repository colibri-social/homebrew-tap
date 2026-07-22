cask "colibri-social" do
  version "0.1.0-rc.9"
  sha256 "6f38feaae32c56d92c53e89d7589168f2c9261079f0a229e183e306b3a95bcb7"

  url "https://github.com/colibri-social/colibri.social/releases/download/v0.1.0-rc.9/Colibri.Social_0.1.0-rc.9_universal.dmg"
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
