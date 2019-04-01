def roll_call_dwarves(dwarves)
  dwarves.each_with_index  do |dwarf, i | 
    puts "#{i + 1}. #{dwarf}"
  end
end

def summon_captain_planet(calls)
  new_arr = []
  calls.collect do | call |
    new_arr.push(call[0].upcase + call[1..-1].downcase,"!")
  end
  return new_arr
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
