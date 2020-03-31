def oxford_comma(array)
  array.join(",")
  array.join(" and ")
  array.join(",") + array.insert(-1, "and") 
end