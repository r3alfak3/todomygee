FactoryBot.define do
    factory :task do
      title { "Wash dishes" }
      description { "Use soap & water, my friend" }
      done { false }
    end
  end