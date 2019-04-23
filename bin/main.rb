require 'rest-client'

base_uri = 'https://www.bing.com/search?q='.freeze

puts 'what do you want to find'
answer = gets.chomp
result = RestClient.get(base_uri + answer)

p result.code
p result

# Henry wus here
