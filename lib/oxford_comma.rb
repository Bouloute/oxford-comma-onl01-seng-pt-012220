def oxford_comma(array)
  case array.size()
  when >1  
    array[-1] = "and #{array[-1]}"
    return array.join(",")
  when 1
    array.join()
 end
end


#find the last element. ake an array isolating the last. join with an " and "
#new_last_array_item = "and #{array[-1]}"#
#    array.pop
#    array.push(new_last_array_item)
#    return array.join(", ")




#  array[-1] = "and #{array[-1]}"
#  return array.join(", ")
