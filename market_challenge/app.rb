require_relative 'produto'
require_relative 'mercado'

produto = Produto.new

produto.nome = 'Vassoura'
produto.preco = 12

mercado = Mercado.new(produto)

mercado.comprar