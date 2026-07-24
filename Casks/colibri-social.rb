cask "colibri-social" do
  version "0.1.0-rc.10"
  sha256 "8ecee027e653f8b77671456a69fd8bb327afdc17551552cabf3bc0fd2fce94ed"

  url "https://github.com/colibri-social/colibri.social/releases/download/v0.1.0-rc.10/Colibri.Social_0.1.0-rc.10_universal.dmg"
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
