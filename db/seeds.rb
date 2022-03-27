# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
ProductImage.destroy_all
Product.destroy_all

b = Product.create!(price: 99, size: "XL", color: "Blue", title: "eau blanch UMAN.")
b.save
a = ProductImage.create!(product_id: b.id, photo: "https://cdn.discordapp.com/attachments/952298956539449375/954776422189244477/IMG_7891.jpg")
a.save

b = Product.create!(price: 99, size: "XL", color: "Blue", title: "eau blanch UMAN.")
b.save
a = ProductImage.create!(product_id: b.id, photo: "https://pullfr-4c63.kxcdn.com/tshirt-cjjdcb.png?cultureCode=fr-FR&version=f03e9c3a4f01c7ac5b4861a0ddba6961")
a.save

b = Product.create!(price: 99, size: "XL", color: "Blue", title: "eau blanch UMAN.")
b.save
a = ProductImage.create!(product_id: b.id, photo: "https://media.discordapp.net/attachments/952298956539449375/954776409778307113/IMG_7890.jpg?width=623&height=468")
a.save

b = Product.create!(price: 99, size: "XL", color: "Blue", title: "eau blanch UMAN.")
b.save
a = ProductImage.create!(product_id: b.id, photo: "https://pullfr-4c63.kxcdn.com/tshirt-cjjdcb.png?cultureCode=fr-FR&version=f03e9c3a4f01c7ac5b4861a0ddba6961")
a.save
