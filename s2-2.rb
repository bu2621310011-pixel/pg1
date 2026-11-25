# インターネット上から情報を取得し画面に表示させるプログラム

require 'open-uri'

puts URI.open('https://google.com/').read