class Cliente
  def initialize(nome, mesa)
    @nome = nome
    @mesa = mesa
    @pedido = []
  end

  def adicionar_pedido(item)
    @pedido << item
  end

  def exibir_pedido
    puts "Pedido do cliente #{@nome} na mesa #{@mesa}:"
    @pedido.each do |item|
      puts "- #{item}"
    end
  end
end

cliente1 = Cliente.new('Jorge', 1)
cliente2 = Cliente.new('Philippo', 19)
cliente3 = Cliente.new('Maria', 7)

cliente1.adicionar_pedido('Chorizo')
cliente2.adicionar_pedido('Farofa de banana')
cliente3.adicionar_pedido('Burrata')

cliente3.exibir_pedido
cliente2.exibir_pedido
