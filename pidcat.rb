require 'formula'

class Pidcat < Formula
  homepage 'https://github.com/JakeWharton/pidcat'
  url 'https://raw.github.com/JakeWharton/pidcat/908c21b4bf9971743d6aa5658055af92f125d9e8/pidcat.py'
  sha1 'e12579575dbf882cf432e5268f5e07b963587986'
  version '908c21b4bf9971743d6aa5658055af92f125d9e8'

  def install
    File.rename('pidcat.py', 'pidcat')
    bin.install 'pidcat'
  end

end
