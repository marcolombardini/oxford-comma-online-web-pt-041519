array = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits", "lychees", "pomelos"]

def oxford_comma(array)
  if array.length == 1
    array.first
  elsif array.length == 2 
  array.join(" and ")
  elsif commaand = array.length == 3
  array[0...-2].join(", ")

  end
end