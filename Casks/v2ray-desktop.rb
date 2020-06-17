cask 'v2ray-desktop' do
  version '2.1.5'
  sha256 'd8650e475e7c994e06120582529dea9ad4fa6f01cfc9c41a30bdafc6a6efa179'
  url "https://github.com/Dr-Incognito/V2Ray-Desktop/releases/download/#{version}/V2Ray-Desktop-v#{version}-macOS.dmg"
  appcast 'https://github.com/Dr-Incognito/V2Ray-Desktop/releases.atom'
  name 'V2Ray-Desktop'
  homepage 'https://github.com/Dr-Incognito/V2Ray-Desktop'
  depends_on macos: '>= :sierra'
  app 'V2Ray-Desktop.app'
end
