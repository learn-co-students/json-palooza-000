#10.times do 
#  bird_names = ["Eric", "Carlo","Lou Bega", "Don Giovani", "Constantine", "Mrs. Paddyshack", "Edgar Willis"]
#  bird_species = ["Pilliated Woodpecker", "Kingfisher", "Great Blue Heron", "Eurasian Eagle Owl"]
#  Bird.create(name: bird_names.sample, species: bird_species.sample)
#end

#10.times do 
#  bird_ids = Bird.all.map{|bird| bird.id}
#  BirdSighting.create(bird_id: bird_ids.sample, sighted_at: Time.now)
#end

#10.times do 
  names = ["Sanjay", "Erico", "Que", "Raymond", "Derek", "Corbin"]
  varieties = ["Arctic", "African", "American", "European"]
#  colorations = ["Spangled", "Brindle", "Dunn", "Translucent"]
#  sayings = ["Oh no!", "Oh yes!", "Oh for the love!", "Oh boy!", "Oh gosh!", "Oh man!"]
#  Fox.create(name: names.sample, variety: varieties.sample, coloration: colorations.sample, saying: sayings.sample)
#end

10.times do
  Wolf.create(name: names.sample, species: varieties.sample)
end