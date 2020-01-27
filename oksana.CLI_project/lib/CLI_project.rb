Class GameGenre::CLI
  
def call 
  list_genre
  title
  description

def list_genre
 puts "Lists four genres to choose from"
 @genres = Game_Genre::Genre.menu 
 @genres.each.with_index(1) do |genres, i|
   puts "#{i}". #{genre.action} #{genre.horror} #{genre.fps} #{genre.mmo} 
  end 
end 
 
def title 
  puts "Here are how many titles are available for the genre you selected"
  @title = Game_Title::Title  
  @title.each.with_index(4) do |title, i| 
    puts "#{i}". #{action.four} #{horror.five} #{fps.three} #{mmo.four} 
  end 
end 

