def oxford_comma(array)
  puts array
  array[-1] = "and #{array[-1]}"
  array.join(", ")
  puts "Result"
  pp array
  #return array.join(", ")
end


#find the last element. ake an array isolating the last. join with an " and "
#new_last_array_item = "and #{array[-1]}"#
#    array.pop
#    array.push(new_last_array_item)
#    return array.join(", ")




#  array[-1] = "and #{array[-1]}"
#  return array.join(", ")
