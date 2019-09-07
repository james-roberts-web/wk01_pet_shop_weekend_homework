def pet_shop_name(chese)
  for chese in @pet_shop
    return @pet_shop[:name]
  end
end

def total_cash(cash)
  for cash in @pet_shop
    return @pet_shop[:admin][:total_cash]
  end
end

def add_or_remove_cash(cash, amount)
  for cash in @pet_shop
    return @pet_shop[:admin][:total_cash] += amount
  end
end

def pets_sold (amount)
  for amount in @pet_shop
    return @pet_shop[:admin][:pets_sold]
  end
end

def increase_pets_sold (pets, amount)
  for pets in @pet_shop
    return @pet_shop[:admin][:pets_sold] += amount
  end
end
