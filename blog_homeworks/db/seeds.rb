# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

p1 = Post.create!(title: "Rocks", name: "The Rock", body: "Can you smell something?")
p2 = Post.create!(title: "Swing-sets", name: "Spider-man", body: "friendly neighbourhood spiderman")
p3 = Post.create!(title: "The Dark", name: "Batman", body: "I'M BATMAN")
p4 = Post.create!(title: "Being A Good Boy", name: "Superman", body: "wah wah wah")
p5 = Post.create!(title: "Rings", name: "Frodo", body: "Sam")
p6 = Post.create!(title: "Precious Things", name: "Gollum", body: "Precious")




Comment.create!(comment: "This is a comment", post_id: p1.id)
Comment.create!(comment: "This is another comment", post_id: p1.id)
Comment.create!(comment: "This is another comment", post_id: p2.id)
Comment.create!(comment: "This is another comment", post_id: p5.id)
Comment.create!(comment: "This is another comment", post_id: p5.id)
Comment.create!(comment: "This is another comment", post_id: p6.id)
Comment.create!(comment: "This is another comment", post_id: p6.id)



