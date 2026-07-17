cask "hammer" do
  version "0.15.6"

  on_arm do
    sha256 "9ee95a10281886ecd98bcb24b7a4cb364bf1a68d6c496b037b352f0497cd3514"

    url "https://github.com/dreamwords/hammer-releases/releases/download/v#{version}/Hammer-#{version}-arm64.dmg"
  end
  on_intel do
    sha256 "4d65df5cee29b851db0d03b5927c8daf6440151e9600941005d1d168715c3d01"

    url "https://github.com/dreamwords/hammer-releases/releases/download/v#{version}/Hammer-#{version}.dmg"
  end

  name "Hammer"
  desc "AI desktop app supporting Claude, ChatGPT, Kimi, and DeepSeek"
  homepage "https://github.com/dreamwords/hammer-releases"

  auto_updates true
  depends_on :macos

  app "Hammer.app"

  zap trash: [
    "~/.hammer",
    "~/Library/Application Support/com.apple.sharedfilelist/com.apple.LSSharedFileList.ApplicationRecentDocuments/com.hammer.app.sfl*",
    "~/Library/Application Support/Hammer",
    "~/Library/Caches/com.hammer.app",
    "~/Library/Logs/Hammer",
    "~/Library/Preferences/com.hammer.app.plist",
  ]
end
