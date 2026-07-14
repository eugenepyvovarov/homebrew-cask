cask "brainstorm" do
  version "1.0.11"
  sha256 "0a6bd72d79f7819a702e4c4970952b12be5b3d75721391f85fdc5ba5b8529e59"

  url "https://github.com/eugenepyvovarov/brainstorm/releases/download/v1.0.11/Brainstorm-1.0.11.dmg",
      verified: "github.com/eugenepyvovarov/"
  name "Brainstorm"
  desc "Native macOS mind-map editor with a JSON-first CLI"
  homepage "https://github.com/eugenepyvovarov/brainstorm"

  app "Brainstorm.app"
  binary "Brainstorm.app/Contents/Helpers/brainstorm"
end
