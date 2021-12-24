cask "kdenlive" do
  version "21.12.0-581"
  sha256 "39db55371eaa4794236b54d501bb9ad49f93bbc4b4434371e223159a7d321aef"
  
  url "https://build-artifacts.kde.org/binary-factory/Kdenlive_Stable_macos/lastSuccessfulBuild/kdenlive-#{version}-macos-64-clang.dmg",
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
