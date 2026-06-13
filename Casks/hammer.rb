cask "hammer" do
  version "0.12.4"

  on_arm do
    sha256 "984648ebeab9b6aa38de22981aab04b9ede9fff362cd593943a917d2f012a99d"
    url "https://github.com/dreamwords/hammer-releases/releases/download/v#{version}/Hammer-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "a8200f99acdd8319b018c8d7f2706ff37a0798c536fbc5cebef762e7b072f896"
    url "https://github.com/dreamwords/hammer-releases/releases/download/v#{version}/Hammer-#{version}.dmg"
  end

  name "Hammer"
  desc "AI desktop app supporting Claude, ChatGPT, Kimi, and DeepSeek"
  homepage "https://github.com/dreamwords/hammer-releases"

  depends_on :macos

  app "Hammer.app"

  zap trash: [
    "~/Library/Application Support/Hammer",
    "~/Library/Caches/com.hammer.app",
    "~/Library/Logs/Hammer",
    "~/Library/Preferences/com.hammer.app.plist",
  ]
end
