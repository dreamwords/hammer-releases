cask "hammer" do
  version "0.33.3"

  on_arm do
    sha256 "0017bbecde566b25dc65ab011d82ba0b2e0e4e34e319c8e1e4232fd3c3c7209b"

    url "https://github.com/dreamwords/hammer-releases/releases/download/v#{version}/Hammer-#{version}-arm64.dmg"
  end
  on_intel do
    sha256 "382f5fe7a6c4d622f7752117590212f9c403cbb360c1243bc3bcee055f858daa"

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
