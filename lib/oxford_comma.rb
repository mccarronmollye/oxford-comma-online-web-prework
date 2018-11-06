def oxford_comma(array)
if array.length <= 2
  array.join(" and ")
else
  array.insert(-2, "and")
  array.join(", ").except(-2)
end
end
