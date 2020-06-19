# gets pet shop name
def pet_shop_name(shop)
    return shop[:name]
end

# gets total cash of pet shop
def total_cash(shop)
    return shop[:admin][:total_cash]
end

# adds or removes cash from shop; negative amount removes cash
def add_or_remove_cash(shop, amount)
    shop[:admin][:total_cash] += amount
    return nil
end

# gets number of pets sold
def pets_sold(shop)
    return shop[:admin][:pets_sold]
end

# increases number of pets sold
def increase_pets_sold(shop, amount)
    shop[:admin][:pets_sold] += amount
    return nil
end

# gets number of pets currently in shop
def stock_count(shop)
    return shop[:pets].length()
end