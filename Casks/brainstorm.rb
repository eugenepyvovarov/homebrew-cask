cask "brainstorm" do
  version "1.0.8"
  sha256 "8cc97e3a67fb8966070f0e6f51debfd69f4610e2dd1e936eb2f5e10b0b26f9bf"

  url "https://github.com/eugenepyvovarov/brainstorm/releases/download/v1.0.8/Brainstorm-1.0.8.zip",
      verified: "github.com/eugenepyvovarov/"
  name "Brainstorm"
  desc "Native macOS mind-map editor with a JSON-first CLI"
  homepage "https://github.com/eugenepyvovarov/brainstorm"

  app "Brainstorm.app"
  binary "Brainstorm.app/Contents/Helpers/brainstorm"
end
