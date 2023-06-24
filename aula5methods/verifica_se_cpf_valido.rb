require "cpf_cnpj"

loop do
  puts "Digite um cpf (apenas números) para saber se ele é válido ou digite sair para sair."
  cpf = gets.chomp
  if CPF.valid?(cpf.to_i)
    puts "O cpf é válido"
    break
  elsif cpf == 'sair'
    break
  else
    puts "CPF não válido"
  end
end