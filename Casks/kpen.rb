# kpen.rb — Homebrew Cask formula
# Place this in a tap repo: github.com/kaikino/homebrew-kpen
# Install with: brew install --cask kaikino/kpen/kpen

cask "kpen" do
  version "1.0.6"
  sha256 "dedba8ad11a492d7095275bb3f2c4a769431818eb615b0db6d70e3c6dc9667ed"
  url "https://github.com/kaikino/kPen/releases/download/v1.0.6/kPen-1.0.6.dmg"

  name "kPen"
  desc "a lightweight image editor"
  homepage "https://github.com/kaikino/kPen"

  app "kPen.app"

  zap trash: [
    "~/Library/Preferences/com.kaikino.kpen.plist",
    "~/Library/Application Support/kPen",
  ]
end
