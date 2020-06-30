cask 'sslvpn-old' do
  name 'SSLVPN-OLD'
  version '1.01108'
  homepage 'http://cdn-speed.qiniudn.com'
  url "http://cdn-speed.qiniudn.com/SSLVPN/Mac/RJSSLVPN-#{version}.dmg"
  sha256 'b067074e1a8944271c349ce4be2828f28aaf7629233c3fb9cf3864f1b9139d01'
  # depends_on macos: '>= :sierra'
  app 'SSLVPN Client.app'
end
