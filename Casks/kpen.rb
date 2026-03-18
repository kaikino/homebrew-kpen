# kpen.rb — Homebrew Cask formula
# Place this in a tap repo: github.com/kaikino/homebrew-kpen
# Install with: brew install --cask kaikino/kpen/kpen

cask "kpen" do
  version "1.1.1"
  sha256 "eadd10d4d68de5ee2d4ec0b79ce3cb65644aa586a69cdca4fa3f8e9f76975079"
  url "https://github.com/kaikino/kPen/releases/download/v1.1.1/kPen-1.1.1.dmg"

  name "kPen"
  desc "a lightweight image editor"
  homepage "https://github.com/kaikino/kPen"

  app "kPen.app"

  zap trash: [
    "~/Library/Preferences/com.kaikino.kpen.plist",
    "~/Library/Application Support/kPen",
  ]
end
