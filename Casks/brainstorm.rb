cask "brainstorm" do
  version "1.0.17"
  sha256 "a55e2218271c4c21a8d878fe91ac1176aa3732f80968caade195258bfb42419d"

  url "https://github.com/eugenepyvovarov/brainstorm/releases/download/v1.0.17/Brainstorm-1.0.17.dmg",
      verified: "github.com/eugenepyvovarov/"
  name "Brainstorm"
  desc "Native macOS mind-map editor with a JSON-first CLI"
  homepage "https://github.com/eugenepyvovarov/brainstorm"

  app "Brainstorm.app"
  binary "Brainstorm.app/Contents/Helpers/brainstorm"
end
