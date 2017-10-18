require "slack-notifier"

p "test"

Slack::Notifier.new(ENV['WEBHOOK_URL']).ping("test")

