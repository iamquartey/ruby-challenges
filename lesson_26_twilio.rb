#lesson_26_twilio.rb - Adnan Quartey 09-08-15

require 'rubygems'
require 'twilio-ruby'

account_sid = 'AC2fba8456ae519091a06089e9f9008029'
account_token = '0b5c70b61e6a1b8284abcdfd3f846191'
@client = Twilio::REST::Client.new(account_sid, account_token)

message = @client.account.messages.create(
	:from => "+18322636848",
	:to => "+18327043127",
	:body => "Hello, Cheyenne, I'm going to attempt the twilio magic 8ball ruby script. apple announcement happened today"
)

puts message.to