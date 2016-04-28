def sqr_of_array(array)
  if array.length < 1 
    puts "You gave me a nil!"
  else
    return array.map!{|num| num*num}
  end
end