cask "brainstorm" do
  version "1.0.19"
  sha256 "9669dea25b3303310af35074f556765155769c7c234364b0bb46aef835119b21"

  url "https://github.com/eugenepyvovarov/brainstorm/releases/download/v1.0.19/Brainstorm-1.0.19.dmg",
      verified: "github.com/eugenepyvovarov/"
  name "Brainstorm"
  desc "Native macOS mind-map editor with a JSON-first CLI"
  homepage "https://github.com/eugenepyvovarov/brainstorm"

  app "Brainstorm.app"
  binary "Brainstorm.app/Contents/Helpers/brainstorm"
end
