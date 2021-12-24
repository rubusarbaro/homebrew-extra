cask "kdenlive" do
  version "21.12.0"
  release "581"
  sha256 "6b0af6ba2450de1fdca0be09ede451917a67ce54bc4d5d5ead44077398fa2d9c"
  
  url "https://binary-factory.kde.org/job/Kdenlive_Stable_macos/#{release}/artifact/kdenlive-#{version}-#{release}-macos-64-clang.dmg",
      verified: "https://github.com/KDE/kdenlive"
  name "Kdenlive"
  desc "Open-source proffesional video editor"
  homepage "https://kdenlive.org/"

  app "kdenlive.app"
  
  zap trash: [
  "~/Library/Application Support/kdenlive",
  "~/Library/Caches/kdenlive",
  "~/Library/Preferences/kdenlive-layoutsrc",
  "~/Library/Preferences/kdenliverc",
]
end
