def teste
  $global = 1
  local = 2
  puts local
  puts $global
end

teste
puts $global #Global acessivel fora do escopo do método teste
puts local #Erro
puts $global