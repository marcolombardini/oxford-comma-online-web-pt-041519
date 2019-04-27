array = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits", "lychees", "pomelos"]

def oxford_comma(array)
  array.first
    if array.join(" and ")
    elsif array[0..2]
    end 
end
