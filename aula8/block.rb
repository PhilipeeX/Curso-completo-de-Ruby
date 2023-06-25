5.times { puts "bloco executado"}

def executa_o_bloco_que_esta_fora
  puts "Executa esse comando antes do bloco que está fora"
  yield
  puts "Executa depois do bloco que está fora do método"
end

executa_o_bloco_que_esta_fora { puts "Vai executar esse bloco onde está o yield"}

def executa_mesmo_que_nao_tenha_bloco
  if block_given?
    yield
  else
    puts "Nenhum bloco foi passado"
  end
end

executa_mesmo_que_nao_tenha_bloco { puts "Aqui temos um bloco funcionando dentro do metodo"}
executa_mesmo_que_nao_tenha_bloco