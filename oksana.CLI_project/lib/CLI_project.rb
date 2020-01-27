Class GameGenre::CLI
  
def call 
  list_genre
  title
  genre_description

def list_genre
 puts "Lists four genres to choose from"
 @genres = Game_Genre::Genre.menu 
 @genres.each.with_index(4) do |genres, i|
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

def genre_description 
  input = nil 
  while input != "exit"
  puts "Please select the genre you want to know more about and we will provide a description of what you can expect if you choose to play that genre or to return to the main menu select exit"
  genre_description = @GameGenre.description[input.to_i-1]
  
  elsif input == "description of genre" "action""horror" "fps" "mmo"
    select_description.read.back 
  elsif input == "exit"
    see you soon 
  else 
    puts "Please either select description of genre, action, horror, fps, mmo, or exit."
  end
end   
end 
