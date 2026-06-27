cask "opendevutils" do
  version "1.0.3"
  sha256 "PLACEHOLDER"

  url "https://github.com/gaoquanao/OpenDevUtils/releases/download/v#{version}/OpenDevUtils.dmg"
  name "OpenDevUtils"
  desc "macOS developer utility app"
  homepage "https://github.com/gaoquanao/OpenDevUtils"

  app "OpenDevUtils.app"
end
