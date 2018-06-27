# Add seed data here. Seed your database with `rake db:seed`
sophie = Owner.create(name: "Sophie")
jeff = Owner.create(name: "Jeff")
Pet.create(name: "Maddy", owner: sophie)
Pet.create(name: "Nona", owner: sophie)