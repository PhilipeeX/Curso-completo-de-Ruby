puts 'Escolha o primeiro valor para realizar a operação:'
valor1 = gets.chomp.to_i
puts 'Agora digite a operação a ser realizada ( +(soma), -(subtração), *(multiplicação), /(divisão) )'
operacao = gets.chomp
puts 'Selecione agora o segundo valor para a operação e aguarde o resultado'
valor2 = gets.chomp.to_i
def executa_operacao(operacao, valor1, valor2)
  if operacao == '+'
    valor1 + valor2
  elsif operacao == '-'
    valor1 - valor2
  elsif operacao == '*'
    valor1 * valor2
  elsif operacao == '/'
    valor1 / valor2
  end
end

puts "O resultado é #{executa_operacao(operacao, valor1, valor2)}"