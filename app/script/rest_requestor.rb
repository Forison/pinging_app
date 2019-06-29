require 'rest-client'
url =[
 "http://localhost:3000/users",

 "http://localhost:3000/users/index",

 "http://localhost:3000/users/new",

 "http://localhost:3000/users/show"
]
url.map do |b|
puts RestClient.get(b)
end

# this would return an error because post request submit to for just as in delete and update
postUrl = "http://localhost:3000/users/create"

puts RestClient.post postUrl, {param1: 'one', nested: {param2: 'two'}}