# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
require "faker"
# 3.times do
#   name1= Faker::Name.female_first_name
#   email1= Faker::Internet.email
#   User.create(name: name1, email: email1)
# end

# 3.times do
#   devname= Faker::Company.name
#   Developer.create(name: devname)
# end

# 3.times do
#   ticketname= Faker::Hipster.sentence(word_count: 3, supplemental: false, random_words_to_add: 4)
#   ticketdescription= Faker::Hipster.paragraph(sentence_count: 2, supplemental: true)
#   Ticket.create(title: ticketname, description: ticketdescription)
# end

3.times do
  projectname = Faker::Ancient.primordial
  projectdescription=Faker::Hipster.paragraph(sentence_count: 2, supplemental: false, random_sentences_to_add: 4)
  Project.create(title: projectname, description: projectdescription)
end
# User.create(name:"luke",email:"test")
