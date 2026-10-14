cask "hammer" do
  version "0.34.2"

  on_arm do
    sha256 "b37dcb29e36380f6f929ae936cb6f15dae9a0709ebaf8993fb2647358c90a84c"

    url "https://github.com/dreamwords/hammer-releases/releases/download/v#{version}/Hammer-#{version}-arm64.dmg"
  end
  on_intel do
    sha256 "0807564a13376616c08081a84bc6f21761decdc8f4f1857648b6259937b30705"

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
