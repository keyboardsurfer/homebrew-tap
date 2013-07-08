require 'formula'

class Pidcat < Formula
  homepage 'https://github.com/JakeWharton/pidcat'
  url 'https://raw.github.com/JakeWharton/pidcat/a99784eaa5f8f6256c46ea224b7e92284fda956c/pidcat.py'
  sha1 'b1ba04a65ce1b322eb98f62b8970f532d2dc57e6'
  version 'a99784eaa5f8f6256c46ea224b7e92284fda956c'

  def install
    File.rename('pidcat.py', 'pidcat')
    bin.install 'pidcat'
  end

end
