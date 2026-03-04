# kpen.rb — Homebrew Cask formula
# Place this in a tap repo: github.com/kaikino/homebrew-kpen
# Install with: brew install --cask kaikino/kpen/kpen

cask "kpen" do
  version "1.0.5"
  sha256 "538580cb0307d99a2a082749be856ff4a163642d9d83b9dde24086d3989fd356"
  url "https://github.com/kaikino/kPen/releases/download/v1.0.5/kPen-1.0.5.dmg"

  name "kPen"
  desc "a lightweight image editor"
  homepage "https://github.com/kaikino/kPen"

  app "kPen.app"

  zap trash: [
    "~/Library/Preferences/com.kaikino.kpen.plist",
    "~/Library/Application Support/kPen",
  ]
end
