$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
require 'pry'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  pp directors_database
  nil
end

def print_first_directors_movie_titles
  movies = directors_database[0][:movies]
 
index = 0 
while index < movies.length do
  title = movies[index][:title]
  puts title
index +=1 
end

end
