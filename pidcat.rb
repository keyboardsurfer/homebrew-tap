require 'formula'

class Pidcat < Formula
	homepage 'https://github.com/JakeWharton/pidcat'
	url 'https://raw.github.com/JakeWharton/pidcat/f624fe4b224f65379fee317c6ee92af0e3447d12/pidcat.py'
	sha1 'c38bcca0b4228b787e646b1c80a486d0329e0a76'
	version "f624fe4b224f65379fee317c6ee92af0e3447d12"

	def install
		File.rename("pidcat.py", "pidcat")
		bin.install "pidcat"
	end

end
