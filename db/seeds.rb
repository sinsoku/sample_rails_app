# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.delete_all
UserProfile.delete_all
Product.delete_all

user = User.create(name: 'user')
UserProfile.create(user: user, age: 1)
Product.create(supplier: user)

company = Company.create(name: 'company')
Product.create(supplier: company)
