$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

require 'pp'

def pretty_print_nds(nds)
  pp nds 
end

def print_first_directors_movie_titles
 final_array = []
 count = 0 
 while count < directors_database[0][:movies].length do
   variable = directors_database[0][:movies][count][:title] 
   final_array.push(variable)
   count +=1 
 end
 puts final_array 
end