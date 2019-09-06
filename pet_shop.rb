# def pet_shop_name(chese)
#   for chese in @pet_shop
#     return @pet_shop[:name]
#   end
# end

# def total_cash(cash)
#   for cash in @pet_shop
#     return @pet_shop[:admin][:total_cash]
#   end
# end

def add_or_remove_cash(@pet_shop, amount)
  return @pet_shop[:admin][:total_cash] += amount

end




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
