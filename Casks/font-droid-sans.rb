class FontDroidSans < Cask
  # version '1.00'
  version :latest
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/droidsans',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Droid%20Sans'

  font 'DroidSans-Bold.ttf'
  font 'DroidSans.ttf'
end
