class FontCabinSketch < Cask
  # version '1.002'
  version :latest
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/cabinsketch',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Cabin%20Sketch'

  font 'CabinSketch-Bold.ttf'
  font 'CabinSketch-Regular.ttf'
end
