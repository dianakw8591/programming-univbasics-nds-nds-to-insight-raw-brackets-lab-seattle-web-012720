$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'

def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  pp nds
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {}
  director_count = 0
  while director_count < nds.length do
    movie_count = 0
    result[nds]
    while movie_count < nds[director_count][:movies].length do
      result[]
end

