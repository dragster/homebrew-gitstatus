cask "gitstatus" do
  version "0.7"
  sha256 :no_check

  url "https://www.dragster.dev/gitstatus/gitstatus-#{version}.dmg"
  name "Git Status"
  desc "Git status software"
  homepage "https://www.dragster.dev/gitstatus/"

  app "Git Status.app"
end
