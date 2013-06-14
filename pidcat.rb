require 'formula'

class Pidcat < Formula
	homepage 'https://github.com/JakeWharton/pidcat'
	url 'https://github.com/JakeWharton/pidcat/blob/cf8138a1e95e998b24ad7c4eed538f00a5e77b45/pidcat.py'
	sha1 '82b35766a957481104c813a456704cccec03d7cd'
	version "2013-06-14"

	def install
		File.rename("pidcat.py", "pidcat")
		bin.install "pidcat"
	end

end
