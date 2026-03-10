# kpen.rb — Homebrew Cask formula
# Place this in a tap repo: github.com/kaikino/homebrew-kpen
# Install with: brew install --cask kaikino/kpen/kpen

cask "kpen" do
  version "1.0.7"
  sha256 "8d54766a35e01243c4dc19eec098eed1b05f8d464a8ef0d02bbda61016597094"
  url "https://github.com/kaikino/kPen/releases/download/v1.0.7/kPen-1.0.7.dmg"

  name "kPen"
  desc "a lightweight image editor"
  homepage "https://github.com/kaikino/kPen"

  app "kPen.app"

  zap trash: [
    "~/Library/Preferences/com.kaikino.kpen.plist",
    "~/Library/Application Support/kPen",
  ]
end
