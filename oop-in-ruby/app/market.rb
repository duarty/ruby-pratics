require_relative './product'

class Market
    def comprar
        puts "voce comprou #{product.name} por #{product.price}"
    end