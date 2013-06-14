require 'formula'

class Pidcat < Formula
	homepage 'https://github.com/JakeWharton/pidcat'
	url 'https://raw.github.com/JakeWharton/pidcat/cf8138a1e95e998b24ad7c4eed538f00a5e77b45/pidcat.py'
	sha1 '34596721bbf150ea3b956732726e6500b08782a8'
	version "2013-06-14"

	def install
		File.rename("pidcat.py", "pidcat")
		bin.install "pidcat"
	end

end
