require 'uri'
require 'net/http'

url = URI("https://translated-mymemory---translation-memory.p.rapidapi.com/get?langpair=en%7Cit&q=Hello%20World!&mt=1&onlyprivate=0&de=a%40b.c")

http = Net::HTTP.new(url.host, url.port)
http.use_ssl = true

request = Net::HTTP::Get.new(url)
request["X-RapidAPI-Key"] = 'dc78ce3290mshb281822fe0f8f59p1ad00ajsnac8092d0855f'
request["X-RapidAPI-Host"] = 'translated-mymemory---translation-memory.p.rapidapi.com'

response = http.request(request)
puts 'Digite o texto que você deseja traduzir:'
texto_original = gets.chomp

request = Net::HTTP::Post.new()

