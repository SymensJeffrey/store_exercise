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

  # def print_item
    
  # end

  def change_price=(input_price)
    @price = input_price    
  end

end

item1 = StoreItem.new("apple", "red", 1.00)

p item1
item1.change_price=(4.00)
p "changing price"
p item1