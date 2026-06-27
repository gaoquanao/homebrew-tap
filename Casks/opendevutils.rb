cask "opendevutils" do
  version "1.0.5"
  sha256 "63a3b3e9bfd4098405488ea331e4ed827897b181b76d0aafc2f4817ea58301bd"

  url "https://github.com/gaoquanao/OpenDevUtils/releases/download/v#{version}/OpenDevUtils.dmg"
  name "OpenDevUtils"
  desc "macOS developer utility app"
  homepage "https://github.com/gaoquanao/OpenDevUtils"

  app "OpenDevUtils.app"
end
