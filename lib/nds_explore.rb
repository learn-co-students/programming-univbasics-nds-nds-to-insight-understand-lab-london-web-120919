$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  directors = directors_database
  i = 0
  while i < directors.length do
    if directors[i][:name].include?("Spielberg")
      y = 0
      spielbergs_movies = directors[i][:movies]
      while y < spielbergs_movies.length do
        puts spielbergs_movies[y][:title]
        y += 1
      end
    end
    i += 1
  end
end
