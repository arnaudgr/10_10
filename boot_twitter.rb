require 'dotenv'
Dotenv.load
require 'twitter'

puts ENV['TWITTER_API_KEY']

=begin
client = Twitter::REST::Client.new do |config|
  config.consumer_key        = ENV['TWITTER_API_KEY'] 
  config.consumer_secret     = ENV['TWITTER_API_SECRET_KEY'] 
  config.access_token        = ENV['TWITTER_TOKEN_KEY']  
  config.access_token_secret = ENV['TWITTER_TOKEN_SECRET_KEY'] 
end


client.update('Mon premier tweet en ruby !!!!')
=end