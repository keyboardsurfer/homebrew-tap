require 'formula'

class Pidcat < Formula
  homepage 'https://github.com/JakeWharton/pidcat'
  url 'https://raw.github.com/JakeWharton/pidcat/f643e4c3b4897d9d1fc3488295e987deca534111/pidcat.py'
  sha1 'a8f9d76968462bbdfa5bfe5a4a9bfd6638aa9421'
  version 'f643e4c3b4897d9d1fc3488295e987deca534111'

  def install
    File.rename('pidcat.py', 'pidcat')
    bin.install 'pidcat'
  end

end
