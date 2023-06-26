require 'net/http'

pagina_principal = Net::HTTP.get('example.com', '/index.html')

File.open('example.html', 'w') do |line|
  line.puts(pagina_principal)
end