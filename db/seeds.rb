# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


product = Product.new(name: "Violin", price: 100.00, image_url: "https://upload.wikimedia.org/wikipedia/commons/1/1b/Violin_VL100.png", description: "A four stringed instrument that is played with a bow") 


product = Product.new(name: "Viola", price: 50.00, image_url: "https://www.henle.de/blog/en/files/2020/04/Beethovens-Bratsche.jpg", description: "A four stringed instrument played with a bow")

prodcut = Product.new(name: "Cello", price: 100.00, image_url: "https://upload.wikimedia.org/wikipedia/commons/5/5f/Cello_front_side.png", description: "A four stringed instrument played with a bow")

product = Product.new(name: "Acoustic Guitar", price: 50.00, image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4d/C.F._Martin_GRH_160_or_000-16RGT_cropped.png/800px-C.F._Martin_GRH_160_or_000-16RGT_cropped.png", description: "A six stringed instrument that is played by strumming the strings")

product = Product.new(name: "Electric Guitar", price: 50.00, image_url: "https://upload.wikimedia.org/wikipedia/commons/0/01/Gibson_Les_Paul_54_Custom.jpg", description: "A six stringed instrument that is played by strumming the strings while plugged into an amp")

product = Product.new(name: "Bass Guitar", price: 50.00, image_url: "https://d1aeri3ty3izns.cloudfront.net/media/31/310922/600/preview_1.jpg", description: "A four stringed guitar played by plucking the strings while plugged into an amp")

product = Product.new(name: "Keyboard", price: 200.00, image_url: "https://static.bhphoto.com/images/images1000x1000/1548420637_1451638.jpg", description: "An electronic piano")