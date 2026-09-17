cask "hammer" do
  version "0.22.2"

  on_arm do
    sha256 "805e2da4c49517614260f1abd060c958d56a510ea0c1aceffaafb4d0c4e0d497"

    url "https://github.com/dreamwords/hammer-releases/releases/download/v#{version}/Hammer-#{version}-arm64.dmg"
  end
  on_intel do
    sha256 "30f4e20d77425a50e5fa48f2dd255ccede56ea752cb970e7222a2f5aac7b1452"

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
