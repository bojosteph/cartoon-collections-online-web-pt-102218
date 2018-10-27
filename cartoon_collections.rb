def roll_call_dwarves(dwarves)
     list = []
     dwarves.each.with_index(1) do |character, index|
     list << "#{index}. *#{character}"
   end
   puts list
 end



def summon_captain_planet(planeteer_calls)
    planeteer_calls.collect{ |call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)
  if calls.length > 4 
    true
  else calls.length < 4
    false
  end
end

def find_the_cheese(ingredients)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
   if ingredients.include? cheese_types
      ingredients.each do |cheese|
       
   end
     
  end
 end
 

