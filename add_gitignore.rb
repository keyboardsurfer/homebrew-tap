require 'formula'

class AddGitignore < Formula
  homepage 'https://gist.github.com/keyboardsurfer/3240022'
  url 'https://gist.github.com/keyboardsurfer/3240022/raw/.gitignore'
  sha1 'cc8222cc9bb225aee004f475e11e20c2f9019441'
  version "Android"

  def install

    addScript = File.open('add_gitignore', 'w')
    addScript.puts('#!/bin/sh')
    addScript.puts('cp /Library/Caches/Homebrew/add_gitignore-Android .gitignore')
    addScript.close
    bin.install "add_gitignore"
  end

end
