$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
require 'pp'

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
 pp nds
  nil
end

def print_first_directors_movie_titles
  
  directors_name = 0
  titles = 0

    while titles < directors_database[directors_name][:movies].length do
    puts directors_database[directors_name][:movies][titles][:title]
    titles += 1
  end
    
end
