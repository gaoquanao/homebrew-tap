cask "opendevutils" do
  version "1.0.6"
  sha256 "ce89b0710e05cf82323964878d6f9ed75643411da9e690f8b3350c9305c1e865"

  url "https://github.com/gaoquanao/OpenDevUtils/releases/download/v#{version}/OpenDevUtils.dmg"
  name "OpenDevUtils"
  desc "macOS developer utility app"
  homepage "https://github.com/gaoquanao/OpenDevUtils"

  app "OpenDevUtils.app"
end
