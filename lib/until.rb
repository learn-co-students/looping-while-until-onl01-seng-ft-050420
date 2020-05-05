#It's our first year at Hogwarts and we're struggling to master the levitation charm, "Wingardium Leviosa". Currently, we have a levitation force of `6`. We need to have a levitation force of `10` in order to actually levitate that feather.
#First, we'll write a while loop that will continue to `puts` the phrase "Wingardium Leviosa" while our levitation force is less than `10`. Every time we `puts` that phrase, we should increment our levitation force by `1`.
# Then, we'll solve this again by using an `until` loop. It will `puts` the phrase "Wingardium Leviosa" until the levitation force is equal to `10`, incrementing the levitation force by `1` each time we `puts` the phrase.

def using_until
  levitation_force = 6
  until levitation_force == 10
  puts "Wingardium Leviosa" 
  levitation_force+= 1
  end
end

