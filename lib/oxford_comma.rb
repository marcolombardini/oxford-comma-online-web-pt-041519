array = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits", "lychees", "pomelos"]

def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2 
  array.join(" and ")
  elsif array.length == 3
  array.join(",")
  else
  end
end