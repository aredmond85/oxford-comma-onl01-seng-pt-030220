#CONVERT STRINGS SEPARATED BY COMMA TO ARRAY WITH MULTIPLE ELEMENTS
def oxford_comma(array)
  new_array = []
  if array.length == 1
    new_array = array.join
  return new_array
elsif array.length == 2
    new_array = array.join(" and ")
  return new_array
  end
end
