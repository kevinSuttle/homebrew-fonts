cask 'font-romanesco' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/romanesco/Romanesco-Regular.ttf'
  name 'Romanesco'
  homepage 'http://www.google.com/fonts/specimen/Romanesco'

  font 'Romanesco-Regular.ttf'
end
