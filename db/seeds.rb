puts "🌱 Seeding spices..."

#users
User.create(is_critic: "true", username: "Photius", password: "Flatiron1")
User.create(is_critic: "true", username: "Almickle", password: "alanine")
User.create(is_critic: "false", username: "CTDN", password: "memphisfoo")
User.create(is_critic: "false", username: "Karen", password: "password")


#movies - michael
Movie.create(title: "Inception", thumbnail_url: "https://th.bing.com/th/id/R.35072388899348650e7f6d7b322cff5d?rik=LOcfHdW%2bnTU7RA&riu=http%3a%2f%2fwww.imfdb.org%2fimages%2fthumb%2f9%2f91%2fInception_poster.jpg%2f405px-Inception_poster.jpg&ehk=yToRDzLt42OVbE%2f%2f4LvOsqlAMrrJ3VCbAuRMNngcvRA%3d&risl=&pid=ImgRaw&r=0", director: "Christopher Nolan", budget: 160.0, box_office: 836.8, description: nil)
Movie.create(title: "Avatar", thumbnail_url: "https://th.bing.com/th/id/R.2bc65b280e714cdda50cae397ba574f9?rik=cbM0VAz9tHQTKw&riu=http%3a%2f%2f1.bp.blogspot.com%2f_KIU4QaKZDps%2fTOwDHqDLRnI%2fAAAAAAAAAFU%2fGafWBNV-3RY%2fs1600%2fAvatar_DVD.jpg&ehk=0uT2hMrAaKrFce070UTPBzuiSeZMq6jV2IVFV6IqYSs%3d&risl=&pid=ImgRaw&r=0", director: "James Cameron", budget: 237.0, box_office: 2847.0, description: nil)
Movie.create(title: "Phantom Menace", thumbnail_url: "https://upload.wikimedia.org/wikipedia/en/thumb/4/40/Star_Wars_Phantom_Menace_poster.jpg/220px-Star_Wars_Phantom_Menace_poster.jpg", director: "George Lucas", budget: 115.0, box_office: 1027.0, description: nil)
Movie.create(title: "Nausicaä of the Valley of the Wind", thumbnail_url: "https://upload.wikimedia.org/wikipedia/en/thumb/b/bc/Nausicaaposter.jpg/220px-Nausicaaposter.jpg", director: "Hayao Miyazaki", budget: 0.758, box_office: 14.3, description: nil)
Movie.create(title: "Gladiator", thumbnail_url: "https://upload.wikimedia.org/wikipedia/en/thumb/f/fb/Gladiator_%282000_film_poster%29.png/220px-Gladiator_%282000_film_poster%29.png", director: "Ridley Scott", budget: 103.0, box_office: 460.5, description: nil)
Movie.create(title: "Blade Runner", thumbnail_url: "https://upload.wikimedia.org/wikipedia/en/thumb/9/9f/Blade_Runner_%281982_poster%29.png/220px-Blade_Runner_%281982_poster%29.png", director: "Ridley Scott", budget: 30.0, box_office: 41.6, description: nil)
Movie.create(title: "Spirited Away", thumbnail_url: "https://upload.wikimedia.org/wikipedia/en/thumb/d/db/Spirited_Away_Japanese_poster.png/220px-Spirited_Away_Japanese_poster.png", director: "Hayao Miyazaki", budget: 19.2, box_office: 395.8, description: nil)
Movie.create(title: "Monster's Inc", thumbnail_url: "https://upload.wikimedia.org/wikipedia/en/6/63/Monsters_Inc.JPG", director: "Pete Docter", budget: 115.0, box_office: 577.4, description: nil)
Movie.create(title: "Shrek", thumbnail_url: "https://upload.wikimedia.org/wikipedia/en/7/7b/Shrek_%282001_animated_feature_film%29.jpg", director: "Andrew Adamson", budget: 60.0, box_office: 487.9, description: nil)
Movie.create(title: "Moonrise Kingdom", thumbnail_url: "https://upload.wikimedia.org/wikipedia/en/4/4f/Moonrise_Kingdom_FilmPoster.jpeg", director: "Wes Anderson", budget: 16.0, box_office: 68.3, description: nil)
Movie.create(title: "Wolf of Wall Street", thumbnail_url: "https://upload.wikimedia.org/wikipedia/en/thumb/d/d8/The_Wolf_of_Wall_Street_%282013%29.png/220px-The_Wolf_of_Wall_Street_%282013%29.png", budget: 100.0, box_office: 392.0, description: nil)
Movie.create(title: "Taken", thumbnail_url: "https://cdn.hmv.com/r/w-1280/hmv/files/0a/0a6a593b-284f-4722-a44f-128abba36005.jpg", budget: 25.0, box_office: 226.8, description: nil)
Movie.create(title: "Apocalypse Now", thumbnail_url: "https://upload.wikimedia.org/wikipedia/en/c/c2/Apocalypse_Now_poster.jpg", budget: 31.0, box_office: 150.0, description: nil)

#movies - kelan
Movie.create(title: "Tropic Thunder", thumbnail_url: "https://upload.wikimedia.org/wikipedia/en/d/d6/Tropic_thunder_ver3.jpg", director: "Ben Stiller", description: "Through a series of freak occurrences, a group of actors shooting a big-budget war movie are forced to become the soldiers they are portraying.", budget: 92.0, box_office: 195.7)
Movie.create(title: "Tenet", thumbnail_url: "https://upload.wikimedia.org/wikipedia/en/1/14/Tenet_movie_poster.jpg", director: "Christopher Nolan", description: "Armed with only one word, Tenet, and fighting for the survival of the entire world, a Protagonist journeys through a twilight world of international espionage on a mission that will unfold in something beyond real time.", budget: 205.0, box_office: 365.3)
Movie.create(title: "The Dark Knight", thumbnail_url: "https://picfiles.alphacoders.com/360/thumb-360100.jpg", director: "Christopher Nolan", description: "When the menace known as the Joker wreaks havoc and chaos on the people of Gotham, Batman must accept one of the greatest psychological and physical tests of his ability to fight injustice.", budget: 185.0, box_office: 1000.0)
Movie.create(title: "True Grit", thumbnail_url: "https://upload.wikimedia.org/wikipedia/en/c/ce/True_Grit_Poster.jpg", director: "Joel and Ethan Coen", description: "A stubborn teenager enlists the help of a tougrelationshipbox_ofh U.S. Marshal to track down her father's murderer.", budget: 38.0, box_office: 252.3)
Movie.create(title: "No Country for Old Men", thumbnail_url: "https://upload.wikimedia.org/wikipedia/en/8/8b/No_Country_for_Old_Men_poster.jpg", director: "Joel and Ethan Coen", description: "Violence and mayhem ensue after a hunter stumbles upon a drug deal gone wrong and more than two million dollars in cash near the Rio Grande.", budget: 25.0, box_office: 171.6)
Movie.create(title: "The Prestige", thumbnail_url: "https://upload.wikimedia.org/wikipedia/en/d/d2/Prestige_poster.jpg", director: "Christopher Nolan", description: "After a tragic accident, two stage magicians in 1890s London engage in a battle to create the ultimate illusion while sacrificing everything they have to outwit each other.", budget: 40.0, box_office: 109.7)
Movie.create(title: "3:10 to Yuma", thumbnail_url: "https://upload.wikimedia.org/wikipedia/en/2/27/310_to_Yuma_%282007_film%29.jpg", director: "James Mangold", description: "A small-time rancher agrees to hold a captured outlaw who's awaiting a train to go to court in Yuma. A battle of wills ensues as the outlaw tries to psych out the rancher.", budget: 55.0, box_office: 71.2)
Movie.create(title: "Water World", thumbnail_url: "https://upload.wikimedia.org/wikipedia/en/5/5f/Waterworld.jpg", director: "Kevin Reynolds", description: "In a future where the polar ice-caps have melted and Earth is almost entirely submerged, a mutated mariner fights starvation and outlaw smokers and reluctantly helps a woman and a young girl try to find dry land.", budget: 175.0, box_office: 264.2)
Movie.create(title: "Zoolander", thumbnail_url: "https://upload.wikimedia.org/wikipedia/en/7/7c/Movie_poster_zoolander.jpg", director: "Ben Stiller", description: "Derek and Hansel are lured into modelling again, in Rome, where they find themselves the target of a sinister conspiracy.", budget: 28.0, box_office: 60.8)
Movie.create(title: "Talladega Nights: The Ballad of Ricky Bobby", thumbnail_url: "https://upload.wikimedia.org/wikipedia/en/e/e7/Talladega_nights.jpg", director: "Adam McKay", description: "Number one NASCAR driver Ricky Bobby stays atop the heap thanks to a pact with his best friend and teammate, Cal Naughton, Jr. But when a French Formula One driver, makes his way up the ladder, Ricky Bobby's talent and devotion are put to the test.", budget: 72.5, box_office: 163.4)

#movies - christain
Movie.create(title: "Step Brothers", thumbnail_url: "https://images2.9c9media.com/image_asset/2020_12_9_173ae6b2-f14d-4903-950b-3744bdf076fe_png_2000x3000.jpg", director: "Adam McKay", description: "Two aimless middle-aged losers still living at home are forced against their will to become roommates when their parents marry.", budget: 65.0,  box_office: 128.1)
Movie.create(title: "Stepmom", thumbnail_url: "https://upload.wikimedia.org/wikipedia/en/thumb/4/4c/Stepmom.jpg/220px-Stepmom.jpg", director: "Chris Columbus", description: "A terminally-ill woman must deal with her ex-husband's new lover, who will be their children's stepmother.", budget: 50.0,  box_office: 159.7)
Movie.create(title: "Parasite", thumbnail_url: "https://upload.wikimedia.org/wikipedia/en/5/53/Parasite_%282019_film%29.png", director: "Bong Joon Ho", description: "Greed and class discrimination threaten the newly formed symbiotic relationship between the wealthy Park family and the destitute Kim clan.", budget: 15.5,  box_office: 263.1)
Movie.create(title: "Se7en", thumbnail_url: "https://upload.wikimedia.org/wikipedia/en/6/68/Seven_%28movie%29_poster.jpg", director: "David Fincher", description: "Two detectives, a rookie and a veteran, hunt a serial killer who uses the seven deadly sins as his motives.", budget: 33.0,  box_office: 327.3)
Movie.create(title: "The Shining", thumbnail_url: "https://upload.wikimedia.org/wikipedia/en/thumb/1/1d/The_Shining_%281980%29_U.K._release_poster_-_The_tide_of_terror_that_swept_America_IS_HERE.jpg/220px-The_Shining_%281980%29_U.K._release_poster_-_The_tide_of_terror_that_swept_America_IS_HERE.jpg", director: "Stanley Kubrick", description: "A family heads to an isolated hotel for the winter where a sinister presence influences the father into violence, while his psychic son sees horrific forebodings from both past and future.", budget: 19.0,  box_office:47.3 )
Movie.create(title: "Manchester By The Sea", thumbnail_url: "https://upload.wikimedia.org/wikipedia/en/d/de/Manchester_by_the_Sea.jpg", director: "Kenneth Lonergan", description: "A depressed uncle is asked to take care of his teenage nephew after the boy's father dies.", budget: 9.0,  box_office: 79.0)
Movie.create(title: "Man On Fire", thumbnail_url: "https://upload.wikimedia.org/wikipedia/en/thumb/e/e8/Man_on_fireposter.jpg/220px-Man_on_fireposter.jpg", director: "Tony Scott", description: "In Mexico City, a former CIA operative swears vengeance on those who committed an unspeakable act against the family he was hired to protect.", budget: 70.0,  box_office: 130.3)
Movie.create(title: "Studio 666", thumbnail_url: "https://upload.wikimedia.org/wikipedia/en/thumb/1/1a/Studio_666.jpeg/220px-Studio_666.jpeg", director: "BJ McDonnell", description: "Legendary rock band Foo Fighters move into an Encino mansion steeped in grisly rock and roll history to record their much anticipated 10th album.", budget: 1.1,  box_office: 3.0)
Movie.create(title: "Shutter Island", thumbnail_url: "https://upload.wikimedia.org/wikipedia/en/7/76/Shutterislandposter.jpg", director: "Martin Scorcese" , description: "In 1954, a U.S. Marshal investigates the disappearance of a murderer who escaped from a hospital for the criminally insane.", budget: 80.0,  box_office: 294.8)
Movie.create(title: "Interstellar", thumbnail_url: "https://upload.wikimedia.org/wikipedia/en/b/bc/Interstellar_film_poster.jpg", director: "Christopher Nolan", description: "A team of explorers travel through a wormhole in space in an attempt to ensure humanity's survival.", budget: 165,  box_office: 701.8)
Movie.create(title: "Any Given Sunday", thumbnail_url: "https://upload.wikimedia.org/wikipedia/en/thumb/8/80/Any_Given_Sunday.jpg/220px-Any_Given_Sunday.jpg", director: "Oliver Stone", description: "A behind-the-scenes look at the life-and-death struggles of modern-day gladiators and those who lead them.", budget: 55.0,  box_office: 100.2)
Movie.create(title: "Reign Over Me", thumbnail_url: "https://upload.wikimedia.org/wikipedia/en/thumb/7/7c/ReignPoster.jpg/220px-ReignPoster.jpg", director: "Mike Binder", description: nil, budget: 20.0,  box_office: 22.2)
Movie.create(title: "A Quiet Place", thumbnail_url:"https://upload.wikimedia.org/wikipedia/en/a/a0/A_Quiet_Place_film_poster.png", director: "John Krasinski", description: "In a post-apocalyptic world, a family is forced to live in silence while hiding from monsters with ultra-sensitive hearing.", budget:17.0,  box_office: 341.0)
Movie.create(title: "Black Panther", thumbnail_url: "https://upload.wikimedia.org/wikipedia/en/d/d6/Black_Panther_%28film%29_poster.jpg", director: "Ryan Coogler", description: "T'Challa, heir to the hidden but advanced kingdom of Wakanda, must step forward to lead his people into a new future and must confront a challenger from his country's past.", budget: 200.0,  box_office: 1034.8)
Movie.create(title: "Don't Be a Menace to South Central While Drinking Your Juice in the Hood", thumbnail_url: "https://upload.wikimedia.org/wikipedia/en/f/fd/Dontbeamenace.jpg", director: "Paris Barclay", description: "A parody of several U.S. films about being in the 'Hood', for instance Boyz n the Hood (1991), South Central (1992), Menace II Society (1993), Higher Learning (1995) and Juice (1992).", budget: 3.8,  box_office: 20.1)

# test
#reviews
reviewArray = ["Great movie!", "Funniest movie ever!", "So dark...", "This was fire", "I made my whole family watch this movie", "My wife left me after seeing this movie", "I can't believe this is still in theatres!", "Best movie of all time", "Two thumbs up!", "Critics are dumb. Trust the audience. Fantastic movie.", "I gave it a standing a ovation", "This movie sucked", "I walked out. Don't go see this", "Very offensive"]
y = reviewArray.length - 1

2000.times do |x| 
    Review.create(score: rand(1..10), comment: reviewArray[rand(0..y)], user_id: rand(1..4), movie_id: rand(1..38))
end

puts "✅ Done seeding!"
