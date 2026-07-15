cask "brainstorm" do
  version "1.0.15"
  sha256 "69a2ff622b35a3037ac0caadc0b9623b0e95b4129c8c7711089346c6ae4ff91c"

  url "https://github.com/eugenepyvovarov/brainstorm/releases/download/v1.0.15/Brainstorm-1.0.15.dmg",
      verified: "github.com/eugenepyvovarov/"
  name "Brainstorm"
  desc "Native macOS mind-map editor with a JSON-first CLI"
  homepage "https://github.com/eugenepyvovarov/brainstorm"

  app "Brainstorm.app"
  binary "Brainstorm.app/Contents/Helpers/brainstorm"
end
