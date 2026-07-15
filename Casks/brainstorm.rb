cask "brainstorm" do
  version "1.0.13"
  sha256 "c4f39df98fc49fcf77d9a5410826a1784ba9b4817e29a20b5bd298544432c1b9"

  url "https://github.com/eugenepyvovarov/brainstorm/releases/download/v1.0.13/Brainstorm-1.0.13.dmg",
      verified: "github.com/eugenepyvovarov/"
  name "Brainstorm"
  desc "Native macOS mind-map editor with a JSON-first CLI"
  homepage "https://github.com/eugenepyvovarov/brainstorm"

  app "Brainstorm.app"
  binary "Brainstorm.app/Contents/Helpers/brainstorm"
end
