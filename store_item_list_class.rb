# items = [
# item1 = {:product => "apples", :color => "red", :price => 1.00},
# item2 = {product: "oreos", color: "brown", price: 4.50},
# item3 = {product: "goldfish", color: "gold", price: 2.75},
# ]

class StoreItem
  def initialize (options)
    @product = options[:product]
    @color = options[:color]
    @price = options[:price]
  end

  def change_price=(input_price)
    @price = input_price    
  end

  def product
    @product
  end

end

item1 = StoreItem.new(
product: "apple",
color: "red",
price:1.00
)

item2 = StoreItem.new(
product: "oreos",
color: "brown",
price: 4.50
)

# CHANGE PRICE METHOD TEST
# p item2
# item2.change_price=(10.00)
# p "changing price"
# p item2

p item2.product 

