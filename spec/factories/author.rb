FactoryGirl.define do
  factory :author do
    first_name Faker::Name.name
    last_name  Faker::Name.name
  end
end
