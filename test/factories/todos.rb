# frozen_string_literal: true

FactoryBot.define do
  factory :todo do
    title { Faker::Lorem.sentence(word_count: 3) }
    completed { Faker::Boolean.boolean }
    user
  end
end
