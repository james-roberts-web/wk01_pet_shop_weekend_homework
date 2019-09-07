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





# def add_or_remove_cash(total_cash, amount)
#   cash = @pet_shop[:admin][:total_cash]
#   for cash in total_cash
#     total_cash = cash + amount
#   end
#   return total_cash
# end


#


# #
# #
# # # def total_cash(customers)
# # #   total = 0
# # #   for
# # #     money in customers
# # #     total =+ @customers[:cash]
# # #   end
# # #     return total_cash
# # # end
#
#
