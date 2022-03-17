cask "kdenlive" do
  version "21.12.3-633"
  sha256 "d4bb0fa6b44f07e20b35bc465778f638d788be133a3b489323e5ba70aee896fa"
  
  url "https://binary-factory.kde.org/view/MacOS/job/Kdenlive_Stable_macos/lastSuccessfulBuild/artifact/kdenlive-#{version}-macos-64-clang.dmg",
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
