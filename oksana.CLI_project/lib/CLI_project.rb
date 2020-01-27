Class GameGenre::CLI
attr_accessor :title, :developer, :genre, :description
  
end 

def call 
  list_genre
  title
  developer
  genre
  description

def list_genre
 puts "Lists four genres to choose from"
 @genres = Game_Genre::Genre.menu 
 @genres.each.with_index(1) do |genres, i|
   puts "#{i}". #{genre.action} #{genre.horror} #{genre.fps} #{genre.mmo} 
  end 
end 
 
def title 
  puts "Here are a list of titles based on the genre you selected"
  