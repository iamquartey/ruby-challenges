#lesson_26_twilio_8_ball.rb - Adnan Quartey 09-09-15

require 'rubygems'
require 'twilio-ruby'

puts "Ask a Yes or No question"
question = gets.to_s

# First 10 answers answers[0] - answers[9] are positive
# next five answers[10] - answers[14] are neutral
# and last five answers[15] - answers[19] are negative

answer = ['It is certain', 'It is decidedly so', 'Without a doubt',
 'Yes definitely', 'You may rely on it', 'As I see it, yes', 'Most likely',
  'Outlook good', 'Yes', 'Signs point to yes', 'Reply hazy try again',
   'Ask again later', 'Better not tell you now', 'Cannot predict now',
    'Concentrate and ask again', "Don't count on it", 'My reply is no',
     'My sources say no', 'Outlook not so good', 'Very doubtful']

account_sid = 'AC2fba8456ae519091a06089e9f9008029'
account_token = '0b5c70b61e6a1b8284abcdfd3f846191'
@client = Twilio::REST::Client.new(account_sid, account_token)

message = @client.account.messages.create(
	:from => "+18322636848",
	:to => "+18326289941",
	:body => answer[rand(20)]
)

puts message.to