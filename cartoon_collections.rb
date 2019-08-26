def roll_call_dwarves(names)
  names.each_with_index do |item, index| 
    puts "#{index+1}.#{item}"
  end
end

def summon_captain_planet(calls)
  calls.map {|planeteer| planeteer.capitalize + '!'}
end

def long_planeteer_calls(long_calls)
  long_calls.any? {|long_calls| long_calls.length >4}
end

def find_the_cheese(contains_cheddar)
  cheese_types = ["cheddar", "gouda", "camembert"]
  contains_cheddar.find {|found_cheese| cheese_types.include? found_cheese}
end

