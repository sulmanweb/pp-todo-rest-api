require "faker"
FactoryBot.define do
  factory :user do
    email { Faker::Internet.email }
    password { "abcd@1234" }
  end
end
