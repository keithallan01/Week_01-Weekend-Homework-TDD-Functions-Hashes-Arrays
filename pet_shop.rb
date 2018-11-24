def pet_shop_name(pet_shop)
  return pet_shop[:name]
end

def total_cash(pet_shop)
  return pet_shop[:admin][:total_cash]
end

def add_or_remove_cash(pet_shop, num)
  return pet_shop[:admin][:total_cash] += num
end

def pets_sold(pet_shop)
  return pet_shop[:admin][:pets_sold]
end

def increase_pets_sold(pet_shop, num)
  return pet_shop[:admin][:pets_sold] += num
end

def stock_count(pet_shop)
  return pet_shop[:pets].count
end

def pets_by_breed(pet_shop, breed)
  return pet_shop[:pets].select {|pet| pet[:breed] == breed}
end

def find_pet_by_name(pet_shop, pet_name)
  return pet_shop[:pets].select {|pet| pet[:name] == pet_name}.first
end

def remove_pet_by_name(pet_shop, pet_name)
  return pet_shop[:pets].delete_if {|pet| pet[:name] == pet_name}
end

def add_pet_to_stock(pet_shop, pet)
return pet_shop[:pets] << pet
end

def customer_cash(cash)
  return cash[:cash]
end
