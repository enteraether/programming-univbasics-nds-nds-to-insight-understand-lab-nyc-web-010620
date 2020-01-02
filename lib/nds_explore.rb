$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
require 'pry'
binding.pry
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  pp nds
  # Change the code below to pretty print the nds with pp
end

def print_first_directors_movie_titles
  ss_movies = directors_database[0][:movies]
  index = 0
  binding.pry

  while index < ss_movies.length do
    titles = ss_movies[index][:title]
    puts titles
    index +=1
  end
end
