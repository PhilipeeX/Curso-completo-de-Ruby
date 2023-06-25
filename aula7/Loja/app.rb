require_relative 'produto'
require_relative 'mercado'

produto1 = Produto.new('Bermuda reta', "R$ 169,90")
produto2 = Produto.new('Calça Jeans', "R$ 219,99")
mercado1 = Mercado.new(produto1)
mercado1 = Mercado.new(produto2)

mercado1.comprar
