# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Article.create(headline: 'Sad times in Lima, Ohio', byline: 'Ricki Steiner', content: 'In a stunning development, sad times have descended on Lima, Ohio.', photo_url: 'http://blogs.elca.org/malaria/files/2013/10/Lima-Ohio-postcard.jpg')

Article.create(headline: 'Mozambique invades Albania by accident', byline: 'Adam Cooper', content: 'In a surprising development, Mozambique army officers attending a conference in Albania took a wrong turn and took over the country\'s television and radio studio, and established a ruling junta.')
