cask "hammer" do
  version "0.21.0"

  on_arm do
    sha256 "eb5fe9541546e89953ec406f221aec41e3118c2cd5ada0e41292274e5b5fbeb0"

    url "https://github.com/dreamwords/hammer-releases/releases/download/v#{version}/Hammer-#{version}-arm64.dmg"
  end
  on_intel do
    sha256 "d8029946a948a6e5c4f0186c692054d57e59c92555361d352b3ddb020033fc2d"

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
