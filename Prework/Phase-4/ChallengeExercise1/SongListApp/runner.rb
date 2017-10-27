require_relative "list"
require_relative "song"

# Create list
list = List.new
# Create tasks and add them to the list

list.add_song(Song.new("Fell in Love with a Girl", "The White Stripes", 115, "Fell in love with a girl. I fell in love once and almost completely. Shes in love with the world. But sometimes, these feelings can be so misleading. She turns and says, Are you alright?. I said, I must be fine cause my hearts still beating. Come and kiss me by the riverside. Bobby says its fine, he dont consider it cheating. Red hair with a curl. Mello-Roll for the flavor. And the eyes were peeping. Cant keep away from the girl. These two sides of my brain need to have a meeting. Cant think of anything to do, yeah. My left brain knows that all love is fleeting. Shes just looking for something new, yeah. I said it once before. But it bears repeating, now. Cant think of anything to do, yeah. My left brain knows that all love is fleeting. Shes just looking for something new. Well, I said it once before. But it bears repeating, now. Fell in love with a girl. I fell in love once and almost completely. Shes in love with the world. But sometimes, these feelings can be so misleading. She turns and says, Are you alright?. I said, I must be fine cause my hearts still beating. Come and kiss me by the riverside. Bobby says its fine he dont consider it cheating. Cant think of anything to do, yeah. My left brain knows that all love is fleeting. Shes just looking for something new. Well, I said it once before. But it bears repeating, now. "))

list.add_song(Song.new("SONG 2", "BLUR", 122, "I got my head checked. By a jumbo jet. It wasnt easy. But nothing is. No. Woo-hoo. When I feel heavy-metal. And Im pins and Im needles. Well, I lie and Im easy. All the time but I am never sure. Why I need you. Pleased to meet you. I got my head down. When I was young. Its not my problem. Its not my problem. Woo-hoo. When I feel heavy-metal. And Im pins and Im needles. Well, I lie and Im easy. All the time but I am never sure. Why I need you. Pleased to meet you. Yeah yeah. Yeah yeah. Yeah yeah. Oh yeah. "))

list.add_song(Song.new("Home", "Edward Sharpe And The Magnetic Zeros", 306, "Alabama, Arkansas,. I do love my Ma and Pa. Not the way that I do love you. Well, holy moly me oh my. You’re the apple of my eye. Girl, Ive never loved one like you. Man, oh, man, youre my best friend. I scream it to the nothingness. There aint nothing that I need. Well, hot and heavy pumpkin pie. Chocolate candy, Jesus Christ. Aint nothing please me more than you. Home, let me come home. Home is wherever Im with you. Home, let me come home. Home is wherever Im with you. La la la la. Take me home. Mama, Im coming home. Ill follow you into the park,. Through the jungle, through the dark. Girl, Ive never loved one like you. Moats and boats, and waterfalls,. Alleyways, and payphone calls. I been everywhere with you ,thats true,. Laugh until we think well die,. Barefoot on a summer night. Never could be sweeter than with you. And in the streets you run afree,. Like its only you and me,. Geez, youre something to see. La la la la. Take me home. Mama, Im coming home. Jade?. Alexander?. Do you remember that day you fell outta my window? I sure do‒you came jumping out after me. Well, you fell on the concrete, nearly broke your ass, and you were bleeding all over the place, and I rushed you out to the hospital, you remember that?. Yes, I do. Well, theres something I never told you about that night. What didnt you tell me?. Well, while you were sitting in the back seat smoking a cigarette you thought was gonna be your last, I was falling deep, deeply in love with you, and I never told you til just now!. Home, let me come home,. Home is wherever Im with you. Our home, yes, I am home,. Home is when I’m alone with you. Alabama, Arkansas,. I do love my Ma and Pa. Moats and boats, and waterfalls,. Alleyways, and payphone calls. Home is when Im alone with you!. Home is when I’m alone with you. "))


# Prints out each song's "title", "artist", "duration", "lyrics" from the list
index = 0
list.songs.length.times do
  puts "#{list.songs[index].title} by #{list.songs[index].artist}, duration: #{list.songs[index].friendly_duration}"
  puts "Lyrics:"
  puts list.songs[index].set_lyrics
  index = index + 1
end


# Prints the whole duration of the list in seconds and friendly duration
temp = list.duration
puts "Song List total duration: #{temp} seconds"
min = temp /60
sec = temp % 60
puts "#{min}:" + "%.2i" %sec + " is the duration of this list"


# Shuffles the songs in the list
list.shuffle

# Plays the song's "lyrics" through a text to voice method for MacOs
list.play
