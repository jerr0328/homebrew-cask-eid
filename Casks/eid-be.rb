cask 'eid-be' do
  version '4.4.14'
  sha256 '16afd80520cd2ece9fdeb96aeaaf0b4c2c0a4699f394d04bef9b62fa544f114b'

  url "https://eid.belgium.be/sites/default/files/software/eid-quickinstaller-#{version}.dmg"
  name 'Electronic identity card software of Belgium'
  name 'eID Belgium Quickinstaller'
  homepage 'https://eid.belgium.be/'

  pkg 'eID-Quickinstaller-signed.pkg'

  uninstall pkgutil: 'be.eid.*'

  caveats do
    depends_on_java
  end
end
