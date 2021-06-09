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

  # def product
  #   @product = product
  # end

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
# p item1
# item1.change_price=(4.00)
# p "changing price"
# p item1

p item2 

