cask "soos" do
  version "1.1.0"
  sha256 "46d3787a44dcfbc0cb121e455f38cd34ca4e5ce0053bbdccc18078e15beebc45"

  url "https://github.com/thuocke/soos/releases/download/v#{version}/Soos.dmg"
  name "Soos"
  desc "Calculator you type into like a notepad"
  homepage "https://github.com/thuocke/soos"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on :macos

  app "Soos.app"
  binary "#{appdir}/Soos.app/Contents/MacOS/soos-cli"

  # Soos isn't signed yet; this is the xattr step its README has you run.
  postflight_steps do
    run "/usr/bin/xattr", args: ["-dr", "com.apple.quarantine", "{{appdir}}/Soos.app"]
  end

  zap trash: "~/Library/Application Support/Soos"
end
