def pet_shop_name(name)
  return name[:name]
end

def total_cash(sum)
  return sum[:admin][:total_cash]
end

def add_or_remove_cash(cash, num)
  return cash[:admin][:total_cash] += num
end

def pets_sold(sold)
  return sold[:admin][:pets_sold]
end

def increase_pets_sold(sold, num)
  return sold[:admin][:pets_sold] += num
end

def stock_count(pet_shop)
  return pet_shop[:pets].count
end
