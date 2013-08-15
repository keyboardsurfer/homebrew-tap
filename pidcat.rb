require 'formula'

class Pidcat < Formula
  homepage 'https://github.com/JakeWharton/pidcat'
  url 'https://raw.github.com/JakeWharton/pidcat/1e997a26e8fb77b4c23542fddae7e9bd67bb82cb/pidcat.py'
  sha1 'a8f9d76968462bbdfa5bfe5a4a9bfd6638aa9421'
  version 'a8f9d76968462bbdfa5bfe5a4a9bfd6638aa9421'

  def install
    File.rename('pidcat.py', 'pidcat')
    bin.install 'pidcat'
  end

end
