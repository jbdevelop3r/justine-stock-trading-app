# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all

user = User.new(
    email: 'justinebanogon12@gmail.com', 
    password: 'justine', 
    password_confirmation: 'justine',
    role: 0,
    account_status: 1,
  )
  user.skip_confirmation!
  user.save!
  
p "Created #{User.count} as user"