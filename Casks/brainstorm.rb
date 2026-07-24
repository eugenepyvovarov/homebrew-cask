cask "brainstorm" do
  version "1.0.28"
  sha256 "f401c8233a746c6dd65d31a858fda508fe510836e957892cf22688f05f24ad8e"

  url "https://github.com/eugenepyvovarov/brainstorm/releases/download/v1.0.28/Brainstorm-1.0.28.dmg",
      verified: "github.com/eugenepyvovarov/"
  name "Brainstorm"
  desc "Native macOS mind-map editor with a JSON-first CLI"
  homepage "https://github.com/eugenepyvovarov/brainstorm"

  app "Brainstorm.app"
  binary "Brainstorm.app/Contents/Helpers/brainstorm"
end
