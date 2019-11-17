cask 'eid-be-viewer' do
  version '4.4.16'
  sha256 'b5b6cd03600735de882ed2d1cc82002332f1d926ca8a265eb6664ac886b1edd9'

  url "https://eid.belgium.be/sites/default/files/software/eid_viewer-#{version}.dmg"
  name 'Electronic identity card software of Belgium (viewer)'
  name 'eID Viewer'
  homepage 'https://eid.belgium.be/'

  app 'eID Viewer.app'
end
