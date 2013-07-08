require 'formula'

class IdeaLiveTemplates < Formula
  homepage 'https://github.com/keyboardsurfer/idea-live-templates'
  url 'https://raw.github.com/keyboardsurfer/idea-live-templates/be3916ee523063673f3ad2bf6692c48cd1f72031/Android.xml'
  sha1 'b1ba04a65ce1b322eb98f62b8970f532d2dc57e6'
  version 'a3b447a07fe911823b0cca9bc77bcfdd412afee8'

  def install
    FileUtils.mv('Android.xml', '~/Library/Preferences/IntelliJIdea12/templates')
  end

end
