require 'facebook/messenger'
include Facebook::Messenger

#retefrgr
Facebook::Messenger::Subscriptions.subscribe(access_token: ENV["ACCESS_TOKEN"])
Bot.on :message do |messsage|
	message.reply(text: "hello !")
end