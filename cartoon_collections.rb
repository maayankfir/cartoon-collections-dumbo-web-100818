def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, i|
    puts "#{i+1}. #{name}"
end
end

def summon_captain_planet(veggies)
  veggies.collect {|x| "#{x}".capitalize + "!" }
end

def long_planeteer_calls(calls)
  calls.any? {|word| word.length > 4}
 end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find {|cheese| cheese_types.include?(cheese)}
end
