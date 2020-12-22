cask "rjsslvpn" do
  version '1.01109'
  sha256 :no_check
  
  url "http://cdn-speed.qiniudn.com/Software/MacOS/RJSSLVPN/#{version}/RJSSLVPN.dmg"
  name "RJSSLVPN"
  desc "Virtual Private Network"
  homepage "http://rgos.ruijie.com.cn/rjvpn/"
  
  app 'SSLVPN Client.app'
end
