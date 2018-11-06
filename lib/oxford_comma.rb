def oxford_comma(array)
if array.length <= 2
  array.join(" and ")
elsif 2 < array.length
  array.insert(-2, "and")
end
  array.join(", ")
end

