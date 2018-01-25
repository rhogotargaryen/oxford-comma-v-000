def oxford_comma(array)
  last_item = array.last
  array.pop
  return "#{array.join(" , ")}and #{last_item}"
end
