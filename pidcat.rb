require 'formula'

class Pidcat < Formula
  homepage 'https://github.com/JakeWharton/pidcat'
  url 'https://raw.github.com/JakeWharton/pidcat/eb0c5b2b581385f7325c1aeacf8e0a3a8f600bde/pidcat.py'
  sha1 '8dd3e42b1939860524b9a00fe2575489fc430003'
  version 'eb0c5b2b581385f7325c1aeacf8e0a3a8f600bde'

  def install
    File.rename('pidcat.py', 'pidcat')
    bin.install 'pidcat'
  end

end
