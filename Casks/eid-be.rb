cask 'eid-be' do
  version '4.4.6'
  sha256 'b298f36c49f158197c228b03e8f8eeaec04e1107c64c56f0b4188bb626940d9d'

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
