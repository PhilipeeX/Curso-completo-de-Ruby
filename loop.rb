loop do
  puts "Digite um número:"
  input = gets.chomp.to_i

  if input == 0
    puts "Loop interrompido."
    break
  end

  puts "O dobro do número é: #{input * 2}"
end