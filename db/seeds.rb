# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Party.create!({
  name: 'Liberal Party of Canada'
})

Party.create!({
  name: 'Conservative Party of Canada'
})

Party.create!({
  name: 'New Democratic Party'
})

Party.create!({
  name: 'Green Party of Canada'
})

Party.create!({
  name: 'Bloc Québécois'
})
