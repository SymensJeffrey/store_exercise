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
    @location = options[:location]
  end

  def change_price=(input_price)
    @price = input_price    
  end

  def product
    @product
  end

  def color
    @color
  end


end

item1 = StoreItem.new(
product: "apple",
color: "red",
price:1.00,
location: "Isle 7"
)

item2 = StoreItem.new(
product: "oreos",
color: "brown",
price: 4.50,
location: "Isle 4"
)

item3 = StoreItem.new(
product: "goldfish",
color: "gold",
price: 2.75,
location: "Isle 4"
)

# CHANGE PRICE METHOD TEST
# p item2
# item2.change_price=(10.00)
# p "changing price"
# p item2

p item2

p item3

