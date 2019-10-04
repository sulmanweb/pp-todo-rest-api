# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

def create_first_fake_user
  user = FactoryBot.create(:user)
  p "========================================"
  p "First user created"
  p user.id
  p user.email
  p user.password
  p "========================================"
  user
end

def create_first_list(user)
  list = FactoryBot.create(:list, user_id: user.id)
  p "========================================"
  p "First list for the user created"
  p list.id
  p list.name
  p "========================================"
  list
end

create_first_list(create_first_fake_user())
