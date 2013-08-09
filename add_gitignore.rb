require 'formula'

class AddGitignore < Formula
  homepage 'https://gist.github.com/keyboardsurfer/3240022'
  url 'https://gist.github.com/keyboardsurfer/3240022/raw/.gitignore'
  sha1 'b964370c620507257cf50c13d0906746f0fa9a02'
  version "Android-b964370c620507257cf50c13d0906746f0fa9a02"

  def install

    addScript = File.open('add_gitignore', 'w')
    addScript.puts('#!/bin/sh')
    addScript.puts('cp /Library/Caches/Homebrew/add_gitignore-Android .gitignore')
    addScript.close
    bin.install "add_gitignore"
  end

end
