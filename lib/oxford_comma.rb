array = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits"]

def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2 
  array.join(" and ")
  elsif array.length
  array[-1].insert(0, "and ")
  end
  array.join(", ")
end