require "slack-notifier"

p "test"

require 'open-uri'
require 'nokogiri'

doc = Nokogiri.HTML(open("https://www.google.co.jp/"))

# TODO implement

Slack::Notifier.new(ENV['WEBHOOK_URL']).ping("test")

