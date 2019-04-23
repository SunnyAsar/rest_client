require 'rest-client'

Base_uri = 'https://www.bing.com/search?q='

puts 'what do you want to find'
answer = gets.chomp()    
result = RestClient.get(Base_uri+answer)

p result.code
p result