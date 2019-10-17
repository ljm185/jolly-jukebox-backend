# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# # genres
# Genre.create(name: "Alternative") # 1
# Genre.create(name: "Country") # 2
# Genre.create(name: "Dance") # 3
# Genre.create(name: "Heavy Metal") # 4
# Genre.create(name: "Hip Hop") # 5
# Genre.create(name: "Holiday") # 6
# Genre.create(name: "Pop") # 7
# Genre.create(name: "Rock") # 8

# # instruments
# Instrument.create(name: "Acoustic Guitar") # 1
# Instrument.create(name: "Cowbell") # 2
# Instrument.create(name: "Dancing") # 3
# Instrument.create(name: "Electric Guitar") # 4
# Instrument.create(name: "Guitar Hero") # 5
# Instrument.create(name: "Karaoke") # 6
# Instrument.create(name: "Piano") # 7

# #songs
# Song.create(title: "All I Want for Christmas Is You", artist: "Mariah Carey", album: "Merry Christmas", year: 1994, url: "https://www.youtube.com/watch?v=yXQViqx6GMY", image: "https://upload.wikimedia.org/wikipedia/en/8/84/Merry_Christmas_Mariah_Carey.png", genre_id: 6, instrument_id: 6)
# Song.create(title: "All Star", artist: "Smash Mouth", album: "Astro Lounge", year: 1999, url: "https://www.youtube.com/watch?v=L_jWHffIx5E", image: "https://upload.wikimedia.org/wikipedia/en/3/30/Astro_lounge.png", genre_id: 1, instrument_id: 6)
# Song.create(title: "American Pie", artist: "Don McLean", album: "American Pie", year: 1971, url: "https://www.youtube.com/watch?v=uAsV5-Hv-7U", image: "https://upload.wikimedia.org/wikipedia/en/c/c0/Don_McLean_-_American_Pie_%28album%29_Coverart.png", genre_id: 7, instrument_id: 6)
# Song.create(title: "Bohemian Rhapsody", artist: "Queen", album: "A Night at the Opera", year: 1975, url: "https://www.youtube.com/watch?v=fJ9rUzIMcZQ", image: "https://upload.wikimedia.org/wikipedia/en/4/4d/Queen_A_Night_At_The_Opera.png", genre_id: 8, instrument_id: 6)
# Song.create(title: "Call Me Maybe", artist: "Carly Rae Jepsen", album: "Call Me Maybe", year: 2011, url: "https://www.youtube.com/watch?v=fWNaR-rxAic", image: "https://upload.wikimedia.org/wikipedia/en/a/ad/Carly_Rae_Jepsen_-_Call_Me_Maybe.png", genre_id: 7, instrument_id: 6)
# Song.create(title: "Celebration", artist: "Kool & the Gang", album: "Celebrate!", year: 1980, url: "https://www.youtube.com/watch?v=3GwjfUFyY6M", image: "https://upload.wikimedia.org/wikipedia/en/d/d4/Celebrate%21.jpg", genre_id: 7, instrument_id: 3)
# Song.create(title: "Cha-Cha Slide", artist: "DJ Casper", album: "Cha-Cha Slide: The Original Slide Album", year: 2000, url: "https://www.youtube.com/watch?v=wZv62ShoStY", image: "https://upload.wikimedia.org/wikipedia/en/9/93/Cha-Cha-Slide3.jpg", genre_id: 3, instrument_id: 3)
# Song.create(title: "Closing Time", artist: "Semisonic", album: "Feeling Strangely Fine", year: 1998, url: "https://www.youtube.com/watch?v=xGytDsqkQY8", image: "https://upload.wikimedia.org/wikipedia/en/6/67/Semisonic_-_Feeling_Strangely_Fine.jpg", genre_id: 1, instrument_id: 7)
# Song.create(title: "Cotton Eye Joe", artist: "Rednex", album: "Agents of Fortune", year: 1994, url: "https://www.youtube.com/watch?v=mOYZaiDZ7BM", image: "https://upload.wikimedia.org/wikipedia/en/d/de/RednexCottonEyeJoeCDSingleCover.jpg", genre_id: 3, instrument_id: 3)
# Song.create(title: "Cupid Shuffle", artist: "Cupid", album: "Time for a Change", year: 2007, url: "https://www.youtube.com/watch?v=h24_zoqu4_Q", image: "https://upload.wikimedia.org/wikipedia/en/8/81/Time_for_a_Change.jpg", genre_id: 3, instrument_id: 3)
# Song.create(title: "(Don't Fear) The Reaper", artist: "Blue Öyster Cult", album: "Agents of Fortune", year: 1976, url: "https://www.youtube.com/watch?v=ClQcUyhoxTg", image: "https://upload.wikimedia.org/wikipedia/en/5/57/BlueOysterCultAgentsofFortune.jpg", genre_id: 8, instrument_id: 2)
# Song.create(title: "Don't Stop Believin'", artist: "Journey", album: "Escape", year: 1981, url: "https://www.youtube.com/watch?v=1k8craCGpgs", image: "https://upload.wikimedia.org/wikipedia/en/e/e0/JourneyEscapealbumcover.jpg", genre_id: 8, instrument_id: 7)
# Song.create(title: "Enter Sandman", artist: "Metallica", album: "Metallica", year: 1991, url: "https://www.youtube.com/watch?v=CD-E-LDc384", image: "https://upload.wikimedia.org/wikipedia/en/2/2c/Metallica_-_Metallica_cover.jpg", genre_id: 4, instrument_id: 4)
# Song.create(title: "Everytime We Touch", artist: "Cascada", album: "Everytime We Touch", year: 2005, url: "https://www.youtube.com/watch?v=4G6QDNC4jPs", image: "https://upload.wikimedia.org/wikipedia/en/e/ee/Everytime_We_Touch.jpg", genre_id: 7, instrument_id: 3)
# Song.create(title: "Firework", artist: "Katy Perry", album: "Teenage Dream", year: 2010, url: "https://www.youtube.com/watch?v=QGJuMBdaqIw", image: "https://upload.wikimedia.org/wikipedia/en/6/60/Firework_cover.png", genre_id: 7, instrument_id: 6)
# Song.create(title: "Free Bird", artist: "Lynyrd Skynyrd", album: "(Pronounced 'Lĕh-'nérd 'Skin-'nérd)", year: 1973, url: "https://www.youtube.com/watch?v=kgkYN3QjD5M", image: "https://upload.wikimedia.org/wikipedia/en/b/b0/Lynyrdskynyrd.jpg", genre_id: 8, instrument_id: 4)
# Song.create(title: "Good Riddance (Time of Your Life)", artist: "Green Day", album: "Nimrod", year: 1997, url: "https://www.youtube.com/watch?v=CnQ8N1KacJc", image: "https://upload.wikimedia.org/wikipedia/en/b/b0/Green_Day_-_Nimrod_cover.jpg", genre_id: 1, instrument_id: 1)
# Song.create(title: "Hey Jude", artist: "The Beatles", album: "Hey Jude", year: 1968, url: "https://www.youtube.com/watch?v=A_MjCqQoLLA", image: "https://upload.wikimedia.org/wikipedia/en/c/c9/Hey_Jude_Beatles.jpg", genre_id: 8, instrument_id: 6)
# Song.create(title: "Hey There Delilah", artist: "Plain White T's", album: "All That We Needed", year: 2005, url: "https://www.youtube.com/watch?v=EbJtYqBYCV8", image: "https://upload.wikimedia.org/wikipedia/en/0/08/All_That_We_Needed_%28album_cover%29.JPG", genre_id: 7, instrument_id: 1)
# Song.create(title: "Hotel California", artist: "Eagles", album: "Hotel California", year: 1976, url: "https://www.youtube.com/watch?v=uqSKl7sdUa8", image: "https://upload.wikimedia.org/wikipedia/en/4/49/Hotelcalifornia.jpg", genre_id: 8, instrument_id: 4)
# Song.create(title: "Imagine", artist: "John Lennon", album: "Imagine", year: 1971, url: "https://www.youtube.com/watch?v=YkgkThdzX-8", image: "https://upload.wikimedia.org/wikipedia/en/6/69/ImagineCover.jpg", genre_id: 7, instrument_id: 7)
# Song.create(title: "Iron Man", artist: "Black Sabbath", album: "Paranoid", year: 1970, url: "https://www.youtube.com/watch?v=5s7_WbiR79E", image: "https://upload.wikimedia.org/wikipedia/en/6/64/Black_Sabbath_-_Paranoid.jpg", genre_id: 4, instrument_id: 4)
# Song.create(title: "I Want It That Way", artist: "Backstreet Boys", album: "Millennium", year: 1999, url: "https://www.youtube.com/watch?v=4fndeDfaWCg", image: "https://upload.wikimedia.org/wikipedia/en/f/f5/Millennium_cover.jpg", genre_id: 7, instrument_id: 6)
# Song.create(title: "I Will Always Love You", artist: "Whitney Houston", album: "I Will Always Love You", year: 1992, url: "https://www.youtube.com/watch?v=3JWTaaS7LdU", image: "https://upload.wikimedia.org/wikipedia/en/6/60/I_Will_Always_Love_You_by_Whitney_Houston_US_CD_single.jpg", genre_id: 7, instrument_id: 6)
# Song.create(title: "Jingle Bell Rock", artist: "Bobby Helms", album: "Jingle Bell Rock", year: 1957, url: "https://www.youtube.com/watch?v=XpxNNalLTB4", image: "https://upload.wikimedia.org/wikipedia/en/0/0e/Single_Bobby_Helms-Jingle_Bell_Rock_cover.jpg", genre_id: 6, instrument_id: 6)
# Song.create(title: "Love Story", artist: "Taylor Swift", album: "Fearless", year: 2008, url: "https://www.youtube.com/watch?v=8xg3vE8Ie_E", image: "https://upload.wikimedia.org/wikipedia/en/8/86/Taylor_Swift_-_Fearless.png", genre_id: 2, instrument_id: 1)
# Song.create(title: "Macarena (Bayside Boys Mix)", artist: "Los del Rio", album: "Macarena", year: 1995, url: "https://www.youtube.com/watch?v=UoUmyY6CQRo", image: "https://upload.wikimedia.org/wikipedia/commons/7/77/Remix_of_Los_Del_Rio%27s_Macarena_by_The_Bayside_Boys_European_CD.jpeg", genre_id: 3, instrument_id: 3)
# Song.create(title: "More Than a Feeling", artist: "Boston", album: "Boston", year: 1976, url: "https://www.youtube.com/watch?v=t4QK8RxCAwo", image: "https://upload.wikimedia.org/wikipedia/en/2/23/BostonBoston.jpg", genre_id: 8, instrument_id: 4)
# Song.create(title: "Never Gonna Give You Up", artist: "Rick Astley", album: "Whenever You Need Somebody", year: 1987, url: "https://www.youtube.com/watch?v=dQw4w9WgXcQ", image: "https://upload.wikimedia.org/wikipedia/en/1/1c/Rick_Astley_-_Whenever_You_Need_Somebody.png", genre_id: 7, instrument_id: 6)
# Song.create(title: "Old Town Road (feat. Billy Ray Cyrus)", artist: "Lil Nas X", album: "7", year: 2019, url: "https://www.youtube.com/watch?v=r7qovpFAGrQ", image: "https://upload.wikimedia.org/wikipedia/en/5/53/Lil_Nas_X_7_EP_Cover.jpg", genre_id: 5, instrument_id: 3)
# Song.create(title: "Piano Man", artist: "Billy Joel", album: "Piano Man", year: 1973, url: "https://www.youtube.com/watch?v=gxEPV4kolz0", image: "https://upload.wikimedia.org/wikipedia/en/5/58/Billy_Joel_-_Piano_Man.jpg", genre_id: 7, instrument_id: 7)
# Song.create(title: "Rock and Roll All Nite", artist: "Kiss", album: "Dressed to Kill", year: 1975, url: "https://www.youtube.com/watch?v=EFMD7Usflbg", image: "https://upload.wikimedia.org/wikipedia/en/a/ac/Dressed_to_Kill_%28album%29_cover.jpg", genre_id: 7, instrument_id: 4)
# Song.create(title: "Rock You Like a Hurricane", artist: "Scorpions", album: "Love at First Sting", year: 1984, url: "https://www.youtube.com/watch?v=6yP1tcy9a10", image: "https://upload.wikimedia.org/wikipedia/en/b/b6/Rock_You_Like_a_Hurricane_by_Scorpions_European_artwork_German_release.jpeg", genre_id: 7, instrument_id: 4)
# Song.create(title: "Rudolph, the Red-Nosed Reindeer", artist: "Gene Autry", album: "Rudolph, the Red-Nosed Reindeer", year: 1949, url: "https://www.youtube.com/watch?v=7ara3-hDH6I", image: "https://upload.wikimedia.org/wikipedia/en/b/bb/Single_Gene_Autry-Rudolph%2C_the_Red-Nosed_Reindeer_cover.jpg", genre_id: 6, instrument_id: 6)
# Song.create(title: "September", artist: "Earth, Wind & Fire", album: "September", year: 1978, url: "https://www.youtube.com/watch?v=Gs069dndIYk", image: "https://upload.wikimedia.org/wikipedia/en/1/18/EarthWindAndFireSeptember7InchSingleCover.jpg", genre_id: 7, instrument_id: 3)
# Song.create(title: "Smoke on the Water", artist: "Deep Purple", album: "Machine Head", year: 1972, url: "https://www.youtube.com/watch?v=zUwEIt9ez7M", image: "https://upload.wikimedia.org/wikipedia/en/0/00/Machine_Head_album_cover.jpg", genre_id: 8, instrument_id: 4)
# Song.create(title: "Someone Like You", artist: "Adele", album: "21", year: 2011, url: "https://www.youtube.com/watch?v=hLQl3WQQoQ0", image: "https://upload.wikimedia.org/wikipedia/en/1/1b/Adele_-_21.png", genre_id: 7, instrument_id: 7)
# Song.create(title: "Stairway to Heaven", artist: "Led Zeppelin", album: "Led Zeppelin IV", year: 1971, url: "https://www.youtube.com/watch?v=D9ioyEvdggk", image: "https://upload.wikimedia.org/wikipedia/en/2/26/Led_Zeppelin_-_Led_Zeppelin_IV.jpg", genre_id: 8, instrument_id: 1)
# Song.create(title: "Stayin' Alive", artist: "Bee Gees", album: "Saturday Night Fever", year: 1977, url: "https://www.youtube.com/watch?v=I_izvAbhExY", image: "https://upload.wikimedia.org/wikipedia/en/0/0c/TheBeeGeesSaturdayNightFeveralbumcover.jpg", genre_id: 7, instrument_id: 3)
# Song.create(title: "Take Me Home, Country Roads", artist: "John Denver", album: "Poems, Prayers & Promises", year: 1971, url: "https://www.youtube.com/watch?v=1vrEljMfXYo", image: "https://upload.wikimedia.org/wikipedia/en/6/6b/Poems%2C_Prayers_and_Promises.jpg", genre_id: 2, instrument_id: 1)
# Song.create(title: "Take On Me", artist: "a-ha", album: "Take On Me", year: 1984, url: "https://www.youtube.com/watch?v=djV11Xbc914", image: "https://upload.wikimedia.org/wikipedia/en/d/d5/A-ha_take_on_me-1stcover.jpg", genre_id: 7, instrument_id: 6)
# Song.create(title: "This Is How We Do It", artist: "Montell Jordan", album: "This Is How We Do It", year: 1995, url: "https://www.youtube.com/watch?v=0hiUuL5uTKc", image: "https://upload.wikimedia.org/wikipedia/en/3/36/This_is_how_we_do_it.png", genre_id: 7, instrument_id: 3)
# Song.create(title: "A Thousand Miles", artist: "Vanessa Carlton", album: "Be Not Nobody", year: 2002, url: "https://www.youtube.com/watch?v=Cwkej79U3ek", image: "https://upload.wikimedia.org/wikipedia/en/8/87/Vanessa_Carlton_-_Be_Not_Nobody.jpg", genre_id: 7, instrument_id: 7)
# Song.create(title: "Through the Fire and Flames", artist: "DragonForce", album: "Inhuman Rampage", year: 2006, url: "https://www.youtube.com/watch?v=15JCb6P60Vw", image: "https://upload.wikimedia.org/wikipedia/en/a/a3/Df-inhuman-cover250.jpg", genre_id: 4, instrument_id: 5)
# Song.create(title: "U Can't Touch This", artist: "MC Hammer", album: "Please Hammer, Don't Hurt 'Em", year: 1990, url: "https://www.youtube.com/watch?v=otCpCn0l4Wo", image: "https://upload.wikimedia.org/wikipedia/en/d/d3/Please_Hammer_Don%27t_Hurt_%27Em.jpg", genre_id: 5, instrument_id: 3)
# Song.create(title: "Watch Me (Whip/Nae Nae)", artist: "Silentó", album: "Watch Me", year: 2015, url: "https://www.youtube.com/watch?v=vjW8wmF5VWc", image: "https://upload.wikimedia.org/wikipedia/en/1/1b/Silento_-_Watch_Me.png", genre_id: 5, instrument_id: 3)
# Song.create(title: "White Christmas", artist: "Bing Crosby", album: "Song Hits from Holiday Inn", year: 1942, url: "https://www.youtube.com/watch?v=w9QLn7gM-hY", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c8/SongHitsHolidayInn.JPG/1920px-SongHitsHolidayInn.JPG", genre_id: 6, instrument_id: 6)
# Song.create(title: "Wonderwall", artist: "Oasis", album: "(What's the Story) Morning Glory?", year: 1995, url: "https://www.youtube.com/watch?v=bx1Bh8ZvH84", image: "https://upload.wikimedia.org/wikipedia/en/b/b1/Oasis_-_%28What%27s_The_Story%29_Morning_Glory_album_cover.jpg", genre_id: 1, instrument_id: 1)
# Song.create(title: "Y.M.C.A.", artist: "Village People", album: "Cruisin'", year: 1978, url: "https://www.youtube.com/watch?v=CeADaAg0f_w", image: "https://upload.wikimedia.org/wikipedia/en/4/4c/Cruisin1978.jpg", genre_id: 7, instrument_id: 3)
# Song.create(title: "Your Song", artist: "Elton John", album: "Elton John", year: 1970, url: "https://www.youtube.com/watch?v=lwBEqupVOdc", image: "https://upload.wikimedia.org/wikipedia/en/b/bd/Elton_John_-_Elton_John.jpg", genre_id: 7, instrument_id: 7)

# Playlist.create(name: "Beach Party")
# Playlist.create(name: "Birthday")
# Playlist.create(name: "Going Away")
# Playlist.create(name: "Graduation")
# Playlist.create(name: "House Party")
# Playlist.create(name: "Wedding")

# PlaylistSong.create(song_id: 1, playlist_id: 1)
# PlaylistSong.create(song_id: 2, playlist_id: 2)
# PlaylistSong.create(song_id: 3, playlist_id: 3)
# PlaylistSong.create(song_id: 4, playlist_id: 4)
# PlaylistSong.create(song_id: 5, playlist_id: 5)
# PlaylistSong.create(song_id: 6, playlist_id: 6)