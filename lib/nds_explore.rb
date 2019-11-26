$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp directors_database
end

def print_first_directors_movie_titles
  # pretty_print_nds(directors_database)

  dd = directors_database

  
=begin

  puts dd[0][:movies][idx][:title]
  idx += 1
  puts dd[0][:movies][idx][:title]
  idx += 1
  puts dd[0][:movies][idx][:title]
  puts dd[0][:movies][3][:title]
  puts dd[0][:movies][4][:title] 
  puts dd[0][:movies][5][:title]
  puts dd[0][:movies][6][:title]
  

  #dd[0][:movies] es el array de peliculas
  dd[0][:movies].count # <- que valor tiene esto
  
=end

  idx = 0
  while idx < dd[0][:movies].count do
    puts dd[0][:movies][idx][:title]
    idx += 1 
  end
  
end

=begin

while index < dd[0][1][0][0]
  pp dd
  pp dd[0]
  pp dd[0][:name]
  
=end

