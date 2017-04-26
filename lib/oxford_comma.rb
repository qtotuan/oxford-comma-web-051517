def oxford_comma(arr)
  return arr[0] if arr.length == 1
  return arr.join(" and ") if arr.length == 2
  temp = arr.insert(-2, "and")
  puts last_part = arr[-2..-1].join(" ")
  puts first_part = arr[0..-3].join(", ")
  first_part + ", " + last_part
end
