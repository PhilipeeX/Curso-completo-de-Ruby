def potencializar(base, expoente)
  base ** expoente
end
puts "Bem vindo a potencialização de valores."
puts "Por favor digite um valor como base"
valor_base = gets.chomp.to_i
puts "Agora digite um valor sendo potência para a base"
valor_potencia = gets.chomp.to_i

puts "O resultado da potenciação de #{valor_base} por #{valor_potencia} é de: #{potencializar(valor_base, valor_potencia)}"