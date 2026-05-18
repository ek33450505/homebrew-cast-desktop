cask "cast-desktop" do
  version "1.0.0"
  sha256 :no_check # TODO: replace with actual SHA256 after cutting the release DMG

  url "https://github.com/ek33450505/cast-desktop/releases/download/v#{version}/Cast.Desktop_#{version}_aarch64.dmg"
  name "Cast Desktop"
  desc "Desktop observability companion for the CAST multi-agent Claude Code framework"
  homepage "https://github.com/ek33450505/cast-desktop"

  livecheck do
    url :url
    strategy :github_latest
  end

  app "Cast Desktop.app"

  zap trash: [
    "~/Library/Application Support/com.cast-desktop.app",
    "~/Library/Logs/com.cast-desktop.app",
    "~/Library/Preferences/com.cast-desktop.app.plist",
    "~/Library/Saved Application State/com.cast-desktop.app.savedState",
    "~/Library/WebKit/com.cast-desktop.app",
  ]
end
