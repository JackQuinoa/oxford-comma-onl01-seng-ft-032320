require "pry"
def oxford_comma(array)
  if array.count==1
    return array[0]
  elsif array.count==2
    return array.join(" and ")
  else 
  
    return array[-1].insert(0, "and ").join(",")
  end
end