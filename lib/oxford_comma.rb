def oxford_comma(array)
  array.join(",")
  array.join(" and ")
  array << "and" + array.join(",")
end