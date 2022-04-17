FactoryBot.define do
  factory :customer do
    name { Faker::Name.name }
    cpf { Faker::IDNumber.brazilian_citizen_number }
  end
end
