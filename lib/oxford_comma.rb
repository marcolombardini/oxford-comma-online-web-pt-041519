array = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits"]

def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2 
  array.join(" and ")
  else array.length == 9
  array[-1].insert(0, "and ")
  array.join(", ")
  end
end