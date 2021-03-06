def roll_call_dwarves(dwarves)
  dwarves.each_with_index  do |dwarf, i | 
    puts "#{i + 1}. #{dwarf}"
  end
end

def summon_captain_planet(calls)
  new_arr = []
  calls.collect do | call |
    new_arr.push(call[0].upcase + call[1..-1].downcase + "!")
  end
  return new_arr
end

def long_planeteer_calls(calls)
  calls.each do |call|
    if call.length > 4
      return true
    end
  end
  return false
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.each do | ele|
    if cheese_types.include?(ele)
      return ele
    end
  end
  return nil
end
