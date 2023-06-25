def foo
  local = 'local é acessada apenas dentro desse escopo'
  puts local
end

foo
local = 'escopo aqui de fora'
puts local
foo