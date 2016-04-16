Movie.delete_all

raiders = Movie.new
raiders.title = "Raiders of the Lost Ark"
raiders.year = 1981
raiders.image_url = "raiders.jpg"
raiders.plot = "Archaeologist and adventurer Indiana Jones is hired by the US government to find the Ark of the Covenant before the Nazis."
raiders.save

apollo_13 = Movie.new
apollo_13.title = "Apollo 13"
apollo_13.year = 1995
apollo_13.image_url = "apollo13.jpg"
apollo_13.plot = "NASA must devise a strategy to return Apollo 13 to Earth safely after the spacecraft undergoes massive internal damage putting the lives of the three astronauts on board in jeopardy."
apollo_13.save

cast_away = Movie.new
cast_away.title = "Cast Away"
cast_away.year = 2000
cast_away.image_url = "castaway.jpg"
cast_away.plot = "A FedEx executive must transform himself physically and emotionally to survive a crash landing on a deserted island."
cast_away.save

jurassic = Movie.new
jurassic.title = "Jurassic Park"
jurassic.year = 1993
jurassic.image_url = "jurassic.jpg"
jurassic.plot = "In Steven Spielberg's massive blockbuster, paleontologists Alan Grant (Sam Neill) and Ellie Sattler (Laura Dern) and mathematician Ian Malcolm (Jeff Goldblum) are among a select group chosen to tour an island theme park populated by dinosaurs created from prehistoric DNA. While the park's mastermind, billionaire John Hammond (Richard Attenborough), assures everyone that the facility is safe, they find out otherwise when various ferocious predators break free and go on the hunt."
jurassic.save

mind = Movie.new
mind.title = "A Beautiful Mind"
mind.year = 2001
mind.image_url = "mind.jpg"
mind.plot = "A human drama inspired by events in the life of John Forbes Nash Jr., and in part based on the biography "A Beautiful Mind" by Sylvia Nasar. From the heights of notoriety to the depths of depravity, John Forbes Nash Jr. experienced it all. A mathematical genius, he made an astonishing discovery early in his career and stood on the brink of international acclaim. But the handsome and arrogant Nash soon found himself on a painful and harrowing journey of self-discovery."
mind.save

lincoln = Movie.new
lincoln.title = "Lincoln"
lincoln.image_url = "lincoln.jpg"
lincoln.plot = "With the nation embroiled in still another year with the high death count of Civil War, President Abraham Lincoln (Daniel Day-Lewis) brings the full measure of his passion, humanity and political skill to what would become his defining legacy: to end the war and permanently abolish slavery through the 13th Amendment. Having great courage, acumen and moral fortitude, Lincoln pushes forward to compel the nation, and those in government who oppose him, to aim toward a greater good for all mankind."
lincoln.year = year: 2012
lincoln.save
