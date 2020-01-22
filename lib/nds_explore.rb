$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

require 'pp'

def pretty_print_nds(nds)
  pp nds 
end

test_database = [{:name=>"Stephen Spielberg", :movies=> [{:title=>"Jaws", :studio=>"Universal", :worldwide_gross=>260000000, :release_year=>1975}, {:title=>"Close Encounters of the Third Kind", :studio=>"Columbia", :worldwide_gross=>135189114, :release_year=>1977}, {:title=>"Raiders of the Lost Ark", :studio=>"Paramount", :worldwide_gross=>248159971, :release_year=>1981}, {:title=>"E.T. the Extra-terrestrial", :studio=>"Universal", :worldwide_gross=>435110554, :release_year=>1982}, {:title=>"Schindler's List", :studio=>"Universal", :worldwide_gross=>96898818, :release_year=>1993}, {:title=>"Lincoln", :studio=>"Buena Vista", :worldwide_gross=>182207973, :release_year=>2012}]}] 

def print_first_directors_movie_titles
 final_array = []
 count = 0 
 while count < test_database[0][:movies].length do
   variable = test_database[0][:movies][count][:title] 
   test_array.push(variable)
   count +=1 
 end
 p final_array 
end