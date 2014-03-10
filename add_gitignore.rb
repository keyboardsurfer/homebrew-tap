require 'formula'

class AddGitignore < Formula
  homepage 'https://gist.github.com/keyboardsurfer/3240022'
  url 'https://gist.github.com/keyboardsurfer/3240022/raw/.gitignore'
  sha1 '210370ec9a820dd81a1988febf112bc56fb0ae35'
  version "Android-210370ec9a820dd81a1988febf112bc56fb0ae35"

  def install

    addScript = File.open('add_gitignore', 'w')
    addScript.puts('#!/bin/sh')
    addScript.puts('cp /Library/Caches/Homebrew/add_gitignore-Android .gitignore')
    addScript.close
    bin.install "add_gitignore"
  end

end
