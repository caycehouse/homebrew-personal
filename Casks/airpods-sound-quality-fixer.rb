cask "airpods-sound-quality-fixer" do
  version "1.0"
  sha256 "9c8be3dce5c87816d01b33feae175fd8e544642077e081d5b8d1d3b0e33c51d2"

  url "https://github.com/milgra/airpodssoundqualityfixer/releases/download/#{version}/AirPods.Sound.Quality.Fixer#{version}.zip"
  name "AirPods Sound Quality Fixer"
  desc "AirPods Sound Quality Fixer And Battery Life Enhancer For MacOS"
  homepage "https://github.com/milgra/airpodssoundqualityfixer"

  app "AirPods Sound Quality Fixer.app"
end
