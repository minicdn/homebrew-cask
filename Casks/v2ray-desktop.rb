cask 'v2ray-desktop' do
  version '2.1.6'
  sha256 '8910fc10280d39f8c6cf81592ec81094ba4b6637dbe487d1c0b54967146fc810'
  url "https://github.com/Dr-Incognito/V2Ray-Desktop/releases/download/#{version}/V2Ray-Desktop-v#{version}-macOS.dmg"
  appcast 'https://github.com/Dr-Incognito/V2Ray-Desktop/releases.atom'
  name 'V2Ray-Desktop'
  homepage 'https://github.com/Dr-Incognito/V2Ray-Desktop'
  depends_on macos: '>= :sierra'
  app 'V2Ray-Desktop.app'
end
