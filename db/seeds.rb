# Sectors in Quito
sectors = Sector.create([ { name: 'Norte' }, { name: 'Sur' }, { name: 'Valle' } ])

# Standard hobbies
hobbies = Hobby.create([{ name: 'Leer'}, { name: 'Correr'}, { name: 'Bailar'}, { name: 'Pintar'}, { name: 'Cantar'}, { name: 'Mirar películas'} ])

# Asistentes!
Persona.create(name: "Rebecca", hobby: hobbies[0], sector: sectors[0])
Persona.create(name: "Carla", hobby: hobbies[2], sector: sectors[2])

