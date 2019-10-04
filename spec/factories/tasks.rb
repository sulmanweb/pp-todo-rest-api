FactoryBot.define do
  factory :task do
    title { "MyString" }
    association :list
    status { "todo" }
  end
end
