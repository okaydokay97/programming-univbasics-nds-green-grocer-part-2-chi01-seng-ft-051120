require_relative './part_1_solution.rb'

def apply_coupons(cart, coupons)
  coupons.each do |each_coupon|
    found_item_info = find_item_by_name_in_collection(each_coupon[:item], cart)
    if each_coupon[:item] == found_item_info[:item]
      found_item_info[:count] - each_coupon[:num]
      each_coupon[]
      
      .push(each_coupon)
      
    
    
    
    end
  end
end

def apply_clearance(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **should** update cart
end

def checkout(cart, coupons)
  # Consult README for inputs and outputs
  #
  # This method should call
  # * consolidate_cart
  # * apply_coupons
  # * apply_clearance
  #
  # BEFORE it begins the work of calculating the total (or else you might have
  # some irritated customers
end
