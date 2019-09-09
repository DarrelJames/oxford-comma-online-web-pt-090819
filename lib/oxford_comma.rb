def oxford_comma(array)
  newarr = []
  if array.size == 2
    array.join(" and ")
  elsif array.size >= 3
    array.each do |ele|
      ele == array.last ? newarr << "and #{ele}" : newarr << ele
    end
    newarr.join(", ")
  else
    array[0]
  end
end
