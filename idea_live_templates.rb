require 'formula'

class IdeaLiveTemplates < Formula
  homepage 'https://github.com/keyboardsurfer/idea-live-templates'
  url 'https://raw.github.com/keyboardsurfer/idea-live-templates/be3916ee523063673f3ad2bf6692c48cd1f72031/Android.xml'
  sha1 'a3b447a07fe911823b0cca9bc77bcfdd412afee8'
  version 'b1ba04a65ce1b322eb98f62b8970f532d2dc57e6'

  def install
    FileUtils.mv('Android.xml', ENV['HOME'] + '/Library/Preferences/IntelliJIdea12/templates/Android.xml')
  end

end
