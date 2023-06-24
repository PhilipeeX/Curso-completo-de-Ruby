hash = {}
times = 3
3.times do
puts "insira a chave"
chave = gets.chomp
puts "agora insira o valor"
valor = gets.chomp
hash[chave] = valor
end

chave_aleatoria = hash.keys.sample
valor_aleatorio = hash[chave_aleatoria]

puts "UMA DAS CHAVES É #{chave_aleatoria} E O SEU VALOR É #{valor_aleatorio}"