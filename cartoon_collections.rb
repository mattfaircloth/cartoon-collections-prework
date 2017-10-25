def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, i|
    puts "#{i + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
     "#{call.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  calls.each do |word|
    if word.length > 4
      return true
    else
      return false
    end
  end
end

def find_the_cheese(foods)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  if foods.find do |food|
    food == "cheddar" || food == "gouda" || food == "camembert"
    food
    end
  else
    nil
  end
end
