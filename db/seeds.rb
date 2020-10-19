User.destroy_all
House.destroy_all
Spell.destroy_all
# Location.destroy_all
Creature.destroy_all
# Encounter.destroy_all


gryffindor = House.create(name: "Gryffindor", points: 0)
hufflepuff = House.create(name: "Hufflepuff", points: 0)
slytherin = House.create(name: "Slytherin", points: 0)
ravenclaw = House.create(name: "Ravenclaw", points: 0)

User.create(name: "Harry Potter", house: gryffindor)
User.create(name: "Hermione Granger", house: gryffindor)
User.create(name: "Luna Lovegood", house: ravenclaw)
User.create(name: "Michael Corner", house: ravenclaw)
User.create(name: "Pansy Parkinson", house: slytherin)
User.create(name: "Draco Malfoy", house: slytherin)
User.create(name: "Cedric Diggory", house: hufflepuff)
User.create(name: "Hannah Abbott", house: hufflepuff)



Creature.create(name: "Basilisk", image: "assets/basilisk.png", health: 10, points: 100)
Creature.create(name: "Cockatrice", image: "assets/cockatrice.png", health: 3, points: 20)
Creature.create(name: "Dementor", image: "assets/dementor.png", health: 10, points: 100)
Creature.create(name: "Werewolf", image: "assets/werewolf.png", health: 7, points: 50)
Creature.create(name: "Horntail", image: "assets/horntail.png", health: 7, points: 75)



Spell.create(name: "Revelio", damage: 1)
Spell.create(name: "Obliviate", damage: 3)
Spell.create(name: "Avada Kedavra", damage: 7)
Spell.create(name: "Stupefy", damage: 3)
Spell.create(name: "Expelliarmus", damage: 2)
Spell.create(name: "Wingardium Leviosa", damage: 1)
Spell.create(name: "Sectumsempra", damage: 5)
Spell.create(name: "Alohomora", damage: 1)
Spell.create(name: "Crucio", damage: 7)
Spell.create(name: "Riddikulus", damage: 1)
Spell.create(name: "Accio", damage: 3)
Spell.create(name: "Expecto Patronum", damage: 6)
Spell.create(name: "Reparo", damage: 2)
Spell.create(name: "Lumos", damage: 1)
Spell.create(name: "Confundo", damage: 4)




