require 'formula'

class Pidcat < Formula
	homepage 'https://github.com/JakeWharton/pidcat'
	url 'https://raw.github.com/JakeWharton/pidcat/571826e8c03b18402025c6d8bd8bad1d367401a8/pidcat.py'
	sha1 'c6f446a0fcbf1a1c9b488bdc577cc6ed263b3b27'
	version "571826e8c03b18402025c6d8bd8bad1d367401a8"

	def install
		File.rename("pidcat.py", "pidcat")
		bin.install "pidcat"
	end

end
