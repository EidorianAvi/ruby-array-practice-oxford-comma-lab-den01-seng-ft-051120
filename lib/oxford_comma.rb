def oxford_comma(array)
  if array.length == 1 
    return array.join
  elsif array.length == 2 
    return array.join(" and ")
  else 
    return array[0..1].join(", ") + ', and ' + array[2]
  end
end