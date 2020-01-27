Class GameGenre::CLI

def call 
  list_genre 
end 

def list_genre
 puts "Lists four genres to choose from"
 @genres = Game_Genre::Genre.menu 
 @genres.each.with_index(4) do |genres,|