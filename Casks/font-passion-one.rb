class FontPassionOne < Cask
  # version '1.001'
  version :latest
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/passionone',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Passion%20One'

  font 'PassionOne-Black.ttf'
  font 'PassionOne-Bold.ttf'
  font 'PassionOne-Regular.ttf'
end
