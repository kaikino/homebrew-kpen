# kpen.rb — Homebrew Cask formula
# Place this in a tap repo: github.com/kaikino/homebrew-kpen
# Install with: brew install --cask kaikino/kpen/kpen

cask "kpen" do
  version "1.0.8"
  sha256 "eb8213e31bedb92b353f76de3ec94633b8b29533f7a52cacb6f0afc011a7224c"
  url "https://github.com/kaikino/kPen/releases/download/v1.0.8/kPen-1.0.8.dmg"

  name "kPen"
  desc "a lightweight image editor"
  homepage "https://github.com/kaikino/kPen"

  app "kPen.app"

  zap trash: [
    "~/Library/Preferences/com.kaikino.kpen.plist",
    "~/Library/Application Support/kPen",
  ]
end
