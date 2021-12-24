cask "kdenlive" do
  version "21.12.0"
  release "581"
  sha256 "39db55371eaa4794236b54d501bb9ad49f93bbc4b4434371e223159a7d321aef"
  
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
