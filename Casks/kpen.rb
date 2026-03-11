# kpen.rb — Homebrew Cask formula
# Place this in a tap repo: github.com/kaikino/homebrew-kpen
# Install with: brew install --cask kaikino/kpen/kpen

cask "kpen" do
  version "1.1.0"
  sha256 "2b8b9f8df753b454657e9ca579ccbf02177679279775f1db4d29d6129f73118d"
  url "https://github.com/kaikino/kPen/releases/download/v1.1.0/kPen-1.1.0.dmg"

  name "kPen"
  desc "a lightweight image editor"
  homepage "https://github.com/kaikino/kPen"

  app "kPen.app"

  zap trash: [
    "~/Library/Preferences/com.kaikino.kpen.plist",
    "~/Library/Application Support/kPen",
  ]
end
