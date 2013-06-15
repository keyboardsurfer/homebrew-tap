require 'formula'

class Pidcat < Formula
	homepage 'https://github.com/JakeWharton/pidcat'
	url 'https://raw.github.com/JakeWharton/pidcat/7330fc44ca83511c42402e61401659c2a4f2d371/pidcat.py'
	sha1 '7515bbd957f0d5ea68b87ca5005480848bedb0e0'
	version "7330fc44ca83511c42402e61401659c2a4f2d371"

	def install
		File.rename("pidcat.py", "pidcat")
		bin.install "pidcat"
	end

end
