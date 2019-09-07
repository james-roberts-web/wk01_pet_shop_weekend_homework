# def pet_shop_name(chese)
#   for chese in @pet_shop
#     return @pet_shop[:name]
#   end
# end
#
# def total_cash(cash)
#   for cash in @pet_shop
#     return @pet_shop[:admin][:total_cash]
#   end
# end
#
# def add_or_remove_cash(cash, amount)
#   for cash in @pet_shop
#     return @pet_shop[:admin][:total_cash] += amount
#   end
# end
#
# def pets_sold(amount)
#   for amount in @pet_shop
#     return @pet_shop[:admin][:pets_sold]
#   end
# end
#
# def increase_pets_sold(pets, amount)
#   for pets in @pet_shop
#     return @pet_shop[:admin][:pets_sold] += amount
#   end
# end
#
# def stock_count(count)
#   for count in @pet_shop
#     return @pet_shop[:pets].count
#   end
# end
#
# def pets_by_breed(pets, breed)
#   for breed in pets
#     return breed
#   end
# end
#
# def pets_by_breed(pets, breed)
#   pets = []
#     for breed[:breed] in pets
#       return breed.length
#     end
#   end
#
# def find_pet_by_name(shop, pet)
#   for name in shop[:pets]
#     return name if name[:name] == pet
#   end
# end
#
# def find_pet_by_name(shop, pet)
#   for name in shop[:pets]
#      return nil if name[:name] != pet
#   end
# end

# def remove_pet_by_name(shop, pet_removed)
#   shop[:pets].delete(pet_removed)
# end
#
# def add_pet_to_stock(pet_shop, new_pet)
#   pet_shop.push(new_pet)
#     for count in pet_shop
#       return pet_shop[:pets].count
#     end
# end

# def customer_cash(cash)
#   for cash in @customers[0]
#     return @customers[0][:cash]
#   end
# end

# def remove_customer_cash(customer, amount)
#   for customer in @customer[0]
#     return @customer[0][:cash] -= amount
#   end
# end
#
# def customer_pet_count(customer)
#   for customer in @customers[0]
#     return @customers[0][:pets].count
#   end
# end

def add_pet_to_customer(customer, new_pet)
  for customer in @customers[0]
     customer.push(new_pet)
   end
     return @customer[0][:pets][:count]
  end
