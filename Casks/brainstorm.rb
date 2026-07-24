cask "brainstorm" do
  version "1.0.25"
  sha256 "8bb0b78214e787f0da5d39ec879a7568211bc094e5fb08ec93e9be9c0d45eab3"

  url "https://github.com/eugenepyvovarov/brainstorm/releases/download/v1.0.25/Brainstorm-1.0.25.dmg",
      verified: "github.com/eugenepyvovarov/"
  name "Brainstorm"
  desc "Native macOS mind-map editor with a JSON-first CLI"
  homepage "https://github.com/eugenepyvovarov/brainstorm"

  app "Brainstorm.app"
  binary "Brainstorm.app/Contents/Helpers/brainstorm"
end
