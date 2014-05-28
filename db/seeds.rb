# Sectors in Quito
sectors = Sector.create([ { name: 'Norte' }, { name: 'Sur' }, { name: 'Valle' } ])

# Standard hobbies
hobbies = Hobby.create([{ name: 'Leer'}, { name: 'Correr'}, { name: 'Bailar'}, { name: 'Pintar'}, { name: 'Cantar'}, { name: 'Mirar películas'} ])

# Asistentes!
Persona.create(name: "Rebecca", hobby: hobbies[0], sector: sectors[0])
Persona.create(name: "Carla", hobby: hobbies[2], sector: sectors[2])
Persona.create(name: "Diana C", hobby: hobbies[0], sector: sectors[0])
Persona.create(name: "Mony", hobby: hobbies[3], sector: sectors[2])
Persona.create(name: "Angie", hobby: hobbies[5], sector: sectors[1])
Persona.create(name: "Alegria", hobby: hobbies[4], sector: sectors[1])
Persona.create(name: "Helene", hobby: hobbies[3], sector: sectors[2])
Persona.create(name: "Andrea", hobby: hobbies[5], sector: sectors[2])


