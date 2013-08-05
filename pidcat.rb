require 'formula'

class Pidcat < Formula
  homepage 'https://github.com/JakeWharton/pidcat'
  url 'https://github.com/JakeWharton/pidcat/blob/1e997a26e8fb77b4c23542fddae7e9bd67bb82cb/pidcat.py'
  sha1 '9e4561f9effe4d46b5e2ba5b9e40486b280cad6c'
  version '1e997a26e8fb77b4c23542fddae7e9bd67bb82cb'

  def install
    File.rename('pidcat.py', 'pidcat')
    bin.install 'pidcat'
  end

end
