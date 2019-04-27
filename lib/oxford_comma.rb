array = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits", "lychees", "pomelos"]

def oxford_comma(array)
  if array.length == 1
    array.first
  elsif array.length == 2 
  array.join(" and ")
  elsif array.length
  array[3].insert(0, "and ")
  else
  end
end