cask 'eid-be-viewer' do
  version '4.4.25'
  sha256 '1ce734056c2639e4a18de82cd0335e487346413705f2b70121cfc4e650ce7185'

  url "https://eid.belgium.be/sites/default/files/software/eid_viewer-#{version}.dmg"
  name 'Electronic identity card software of Belgium (viewer)'
  name 'eID Viewer'
  homepage 'https://eid.belgium.be/'

  app 'eID Viewer.app'
end
