cask 'sslvpn' do
  name 'SSLVPN'
  version '1.01109'
  homepage 'http://cdn-speed.qiniudn.com'
  url "http://cdn-speed.qiniudn.com/SSLVPN/Mac/RJSSLVPN-#{version}.dmg"
  sha256 '3c7261bdb3647ed32a51e2697100fa3855ef1b1269262f0882987d92659c0de5'
  # depends_on macos: '>= :sierra'
  app 'SSLVPN Client.app'
end

# shasum -a 256 <filePath>