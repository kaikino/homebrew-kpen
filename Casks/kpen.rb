# kpen.rb — Homebrew Cask formula
# Place this in a tap repo: github.com/kaikino/homebrew-kpen
# Install with: brew install --cask kaikino/kpen/kpen

cask "kpen" do
  version "1.0.4"
  sha256 "5b4fb39514b8308c4275ad8f9db96ffc8ec65614bdfbe9a531805325681d0118"
  url "https://github.com/kaikino/kPen/releases/download/v1.0.4/kPen-1.0.4.dmg"

  name "kPen"
  desc "a lightweight image editor"
  homepage "https://github.com/kaikino/kPen"

  app "kPen.app"

  zap trash: [
    "~/Library/Preferences/com.kaikino.kpen.plist",
    "~/Library/Application Support/kPen",
  ]
end
