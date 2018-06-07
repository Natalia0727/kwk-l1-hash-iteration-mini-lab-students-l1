
def create_olympics_hash
  summer_olymipics= {
    :Sydney => 2000,
    :Athens => 2004,
    :Beijing => 2008, 
    :London => 2012
    
  }
end
puts create_olympics_hash
def add_a_key_value_pair
  # Implement this method so that it adds a key value pair to the hash created in create_olympics_hash
  summer_olymipics= {
    :Sydney => 2000,
    :Athens => 2004,
    :Beijing => 2008, 
    :London => 2012
    
  }
  summer_olymipics[:Atlanta] = 1996
  puts summer_olymipics
end
puts add_a_key_value_pair
def iterate_through_hash
  summer_olymipics= {
    :Sydney => 2000,
    :Athens => 2004,
    :Beijing => 2008, 
    :London => 2012
    
  }
  summer_olymipics.each do |place,year|
    puts "The #{place} summer olymipics took place in #{year}"
    
  end 
  # Implement this method so that it iterates over the hash created in add_a_key_value_pair
  # and puts each key value pair within the phrase "The _____ summer olympics took place in _____."
end
puts iterate_through_hash
def iterate_through_keys
  # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
  # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI
end
