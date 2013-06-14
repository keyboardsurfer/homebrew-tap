require 'formula'

class Pidcat < Formula
	homepage 'https://github.com/JakeWharton/pidcat'
	url 'https://github.com/JakeWharton/pidcat/blob/cf8138a1e95e998b24ad7c4eed538f00a5e77b45/pidcat.py'
	sha1 'd17fa1d34756ac54248e22e2fa4fcd6a9d22be32'
	version "2013-06-14"

	def install
		File.rename("pidcat.py", "pidcat")
		bin.install "pidcat"
	end

end
