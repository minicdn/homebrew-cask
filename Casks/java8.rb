cask 'java8' do
  version '8.211.21,07_nov_2018'
  sha256 '5f43e49b9cc4444852a5c62a7d0981407a836df4684c8be8b97e7c972376c914'
  url "https://packages.baidu.com/app/jdk-#{version.major}/jdk-#{version.major}u#{version.minor}-macosx-x64.dmg"
  name 'OpenJDK'
  homepage 'https://jdk.java.net/'
  pkg "JDK #{version.major} Update #{version.minor}.pkg"
  uninstall pkgutil: "com.oracle.jdk#{version.major}u#{version.minor}"
end
