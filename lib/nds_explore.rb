$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  pp nds
end

def print_first_directors_movie_titles
  first_movies = directors_database[0][:movies]
  
  inner_index = 0
  while inner_index < first_movies.length do
    titles = first_movies[inner_index][:title]
    puts titles
    inner_index += 1
  end
end