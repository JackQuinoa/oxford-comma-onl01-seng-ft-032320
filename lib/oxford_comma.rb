def oxford_comma(array)
  array.join(",")
  array.join(" and ")
  array.last.join(" , and ")
end