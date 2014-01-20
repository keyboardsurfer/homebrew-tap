require 'formula'

class Pidcat < Formula
  homepage 'https://github.com/JakeWharton/pidcat'
  url 'https://raw2.github.com/JakeWharton/pidcat/55c87865ba2390553a2c315b04ca1eb06dcec926/pidcat.py'
  sha1 '1ca6e7f38a66882b827c38da68490ff6d4bea2ed'
  version '55c87865ba2390553a2c315b04ca1eb06dcec926'

  def install
    File.rename('pidcat.py', 'pidcat')
    bin.install 'pidcat'
  end

end
