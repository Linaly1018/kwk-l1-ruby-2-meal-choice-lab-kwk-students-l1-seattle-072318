# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.
def snacks(food="Cheetos")
  "Any time, is the right time for #{food}!"
end

# Define breakfast, lunch and dinner methods that return the meal choice passed into them. If nothing is passed in, it shoud default to the foods on the readme (frosted flake, grilled cheese, salmon)

def breakfast(b = "peanut butter")
  puts "Morning is the best time for #{b}!"
end 

def lunch (lunch = "grilled cheese")
  puts "Afternoon is the best time for #{lunch}!"
end 

def dinner (dinner = "salmon")
  puts "Evening is the best time for #{dinner}!"
end 

# Call the methods with puts and your own arguments here. Like this:
puts snacks("Swedish fish")
## This returns "Any time, is the right time for Sweedish fish!"

# call your methods here

puts breakfast
puts dinner
puts lunch

# Call your methods without any arguments here
puts snacks
## In our snacks method, the default choice is "Cheetos" Calling snacks like this without specifying a choice will return "Any time, is the right time for Cheetos!"
