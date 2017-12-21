# frozen_string_literal: true

FactoryGirl.define do
  factory :rate do |f|
    f.ratio      { Faker::Number.decimal(2) }
    f.expired_at { Time.at(Time.now.to_i + 86400) }
    f.created_at { Time.now }
    f.updated_at { Time.now }
  end
end
