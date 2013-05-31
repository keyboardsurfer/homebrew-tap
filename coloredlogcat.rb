require 'formula'

class Coloredlogcat < Formula
	homepage 'https://code.google.com/p/colored-logcat/'
	url 'https://raw.github.com/dhylands/colored-logcat/master/colored-logcat.py'
	sha1 '0a25ee041804d4c871ca3f4e622089aa79203bad'
	version "osx"

	def install
		File.rename("colored-logcat.py", "coloredlogcat")
		bin.install "coloredlogcat"
	end

end
