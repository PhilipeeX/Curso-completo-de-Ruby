NUMBERS = {A: 10, B: 302, C: 20, D: 25, E: 15}

chave_do_maior_valor = nil
NUMBERS.each do |chave, valor|
  if valor == NUMBERS.values.max
    chave_do_maior_valor = chave
  end
end

puts "chave: #{chave_do_maior_valor} e valor: #{NUMBERS.values.max}"