cask "brainstorm" do
  version "1.0.21"
  sha256 "332b00e5e8b7dcb759942423063daa2d92318d9ba4f627652ca029847d9a534b"

  url "https://github.com/eugenepyvovarov/brainstorm/releases/download/v1.0.21/Brainstorm-1.0.21.dmg",
      verified: "github.com/eugenepyvovarov/"
  name "Brainstorm"
  desc "Native macOS mind-map editor with a JSON-first CLI"
  homepage "https://github.com/eugenepyvovarov/brainstorm"

  app "Brainstorm.app"
  binary "Brainstorm.app/Contents/Helpers/brainstorm"
end
