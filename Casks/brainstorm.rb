cask "brainstorm" do
  version "1.0.2"
  sha256 "b6e13a12473e7cb0e8492b963977088d12444b24055d2ca9e00c05511cdbb0c7"

  url "https://github.com/eugenepyvovarov/brainstorm/releases/download/v1.0.2/Brainstorm-1.0.2.zip",
      verified: "github.com/eugenepyvovarov/"
  name "Brainstorm"
  desc "Native macOS mind-map editor with a JSON-first CLI"
  homepage "https://github.com/eugenepyvovarov/brainstorm"

  app "Brainstorm.app"
end
