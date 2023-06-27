# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Hero.delete_all

# cria 5 heróis no banco de dados usando a gem 'Faker' para gerar nomes aleatórios de heróis
5.times do
  Hero.create name: Faker::Superhero.name
end
