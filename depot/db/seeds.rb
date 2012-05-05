# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
Product.create(title: "Only English?", 
description: %{<p> 
List of metal producted Severstal
</p>}, 
image_url: 'list_gk.jpg', 
price: 27500.00)

# Product.create(title: "Only English?", description: %{<p> List of metal producted Severstal</p>}", image_url: 'list_gk.jpg', price: 27500.00)

