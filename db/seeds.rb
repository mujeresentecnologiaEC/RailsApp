# Sectors in Quito
norte = Sector.create(name: "Norte")
sur = Sector.create(name: "Sur")
valle = Sector.create(name: "Valle")

#Standars works
works="ITSTK"

# Standard hobbies
hobbies = Hobby.create([{ name: 'Leer'}, { name: 'Correr'}, { name: 'Bailar'}, { name: 'Pintar'}, { name: 'Cantar'}, { name: 'Mirar películas'} ])
new_hobby = Hobby.create(name: "bailar SALSA")
tomar = Hobby.create(name: "tomar")
hobby_pasear= Hobby.create(name: 'Pasear')

# Asistentes!
Persona.create(name: "Rebecca", hobby: hobbies[0], sector: norte)
Persona.create(name: "Carla", hobby: hobbies[2], sector: valle)
Persona.create(name: "Diana C", hobby: hobbies[0], sector: norte)
Persona.create(name: "Mony", hobby: hobbies[3], sector: valle)
Persona.create(name: "Cristina", hobby: hobbies[0], sector: norte)
Persona.create(name: "Angie", hobby: hobbies[5], sector: sur)
Persona.create(name: "Alegria", hobby: hobbies[4], sector: sur)
Persona.create(name: "Helene", hobby: hobbies[3], sector: valle)
Persona.create(name: "Andrea", hobby: hobbies[5], sector: valle)
Persona.create(name: "Cris", hobby: hobbies[4], sector: norte)
Persona.create(name: "Adis", hobby: hobbies[2], sector: norte)
Persona.create(name: "Panchita", hobby: new_hobby, sector: norte)
Persona.create(name: "Pamela", hobby: hobbies[4], sector: norte)
Persona.create(name: "Diana", hobby: hobbies[4], sector: norte)
Persona.create(name: "Viviana", hobby: hobbies[1], sector: norte)
Persona.create(name: "Karina", hobby: hobbies[5], sector: valle)
Persona.create(name: "Batman", hobby: hobbies[2], sector: sur)
Persona.create(name: "Carla P", hobby: hobbies[2], sector: norte, work:works)
Persona.create(name: "Hélène", hobby: hobbies [2], sector: norte)
Persona.create(name: "Batichica", hobby: tomar, sector: norte)

dormir_hobby = Hobby.create(name: "Dormir")
rebecca = Persona.find_by_name("Rebecca")
rebecca.hobby = dormir_hobby
rebecca.save!
caminar=Hobby.create(name:"Caminar bajo la lluvia")
mony = Persona.find_by_name("Mony")
mony.hobby=caminar
mony.save!

diana = Persona.find_by_name("Diana")
diana.hobby = tomar
diana.save

llegar_tarde = Hobby.create(name: "llegar tarde")

helene = Persona.find_by_name ("Hélène")

helene.hobby = llegar_tarde

helene.save!


carlaP = Persona.find_by_name("Carla P")
carlaP.hobby = hobby_pasear
carlaP.save!

cr = Persona.find_by_name("Cristina")

cr.work = "Eveflor"
cr.save!










