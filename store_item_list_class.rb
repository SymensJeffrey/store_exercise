# items = [
# item1 = {:product => "apples", :color => "red", :price => 1.00},
# item2 = {product: "oreos", color: "brown", price: 4.50},
# item3 = {product: "goldfish", color: "gold", price: 2.75},
# ]

class StoreItem
  def initialize (input_product, input_color, input_price)
    @product = input_product
    @color = input_color
    @price = input_price
  end
end


