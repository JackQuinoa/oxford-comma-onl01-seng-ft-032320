require "pry"
def oxford_comma(array)
  if array.count==1
    return array[0]
  elsif array.count==2
    return array.join(" and ")
  else 
    array[-1].insert(0, "and ")
    return array.join(", ")
  end
end