# Sectors in Quito
norte = Sector.create(name: "Norte")
sur = Sector.create(name: "Sur")
valle = Sector.create(name: "Valle")

# Standard hobbies
hobbies = Hobby.create([{ name: 'Leer'}, { name: 'Correr'}, { name: 'Bailar'}, { name: 'Pintar'}, { name: 'Cantar'}, { name: 'Mirar películas'} ])
new_hobby = Hobby.create(name: "bailar SALSA")

# Asistentes!
Persona.create(name: "Rebecca", hobby: hobbies[0], sector: norte)
Persona.create(name: "Carla", hobby: hobbies[2], sector: valle)
Persona.create(name: "Diana C", hobby: hobbies[0], sector: norte)
Persona.create(name: "Mony", hobby: hobbies[3], sector: valle)
Persona.create(name: "Cristina")
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
