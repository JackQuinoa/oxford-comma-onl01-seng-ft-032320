def oxford_comma(array)
  array.join(",")
  array.join(" and ")
  array.insert"and" + array.join(",")
end