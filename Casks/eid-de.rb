cask 'eid-de' do
  version '1.16.2'
  sha256 '630c491fea0897018e2588d98c77dd8cd63dd2126cad8eba9b631bee538f6c85'

  url "https://www.ausweisapp.bund.de/uploads/tx_ausweisdownloads/AusweisApp2-#{version}.dmg"
  name 'AusweisApp2'
  name 'Electronic identity card software for Germany'
  name 'eID Germany'
  homepage 'https://www.ausweisapp.bund.de/startseite/'

  auto_updates true

  app 'AusweisApp2.app'
end
