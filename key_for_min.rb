# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do |a, b|
      if b == 1
        a
      else b == 10 
        a 
    end
  end  
  a
end

# def LowestSecondLowest(arr)
#   lowest,second_lowest = nil,nil

#   arr.each do |n|

#     if second_lowest.nil?
#       second_lowest=n
#     elsif lowest.nil?
#       if n>second_lowest
#         lowest=second_lowest
#         second_lowest=n
#       elsif n<second_lowest
#         lowest=n
#       end
#     elsif n<lowest
#       second_lowest=lowest
#       lowest=n
#     elsif n>lowest && n<second_lowest
#       second_lowest=n
#     end       
#   end

#   "#{lowest} #{second_lowest}"
# end