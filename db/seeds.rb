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
  p user.email
  p user.password
  p "========================================"
end

create_first_fake_user
