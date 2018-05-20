def oxford_comma(array)
  array.size == 2 ? array.join(" and ") : array[-1].insert(0, "and ")
  array.join(", ")
end
