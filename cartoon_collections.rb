def roll_call_dwarves(short_people)
  short_people.each.with_index (1) do |dwarf, place|
    puts "#{place}. #{dwarf}"
  end
  # Your code here
end

def summon_captain_planet(elements)
  elements.each.map {|call| call.capitalize + "!"}# code an argument here
  # Your code here
end

def long_planeteer_calls(elements)
  elements.any? {|yell| yell.length > 4}

end

def find_the_cheese(snacks)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |possible_cheese|
    cheese_types.include?(possible_cheese)
  end
end
