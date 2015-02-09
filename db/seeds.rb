matthew = User.create(username: "PigsForever",
            name:     "Matthew",
            password: "password",
            phone:    "555-call-tur",
            email:    "matthew@gmail.com"
            )
perseus = Animal.create(name:    "Perseus",
                        breed:   "Mutt",
                        species: "Canis Lupus"
                        )

Post.create(title:    "Save my Pig",
            body:    "Help keep my awesome baby from raosting in the Brazilian heat!",
            location: "Brazil",
            animal: perseus,
            poster: matthew
            )

