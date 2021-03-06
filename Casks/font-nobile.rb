class FontNobile < Cask
  # version '001.001'
  version :latest
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/nobile',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Nobile'

  font 'Nobile-Bold.ttf'
  font 'Nobile-BoldItalic.ttf'
  font 'Nobile-Italic.ttf'
  font 'Nobile-Medium.ttf'
  font 'Nobile-MediumItalic.ttf'
  font 'Nobile-Regular.ttf'
end
