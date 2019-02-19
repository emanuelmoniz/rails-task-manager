require 'faker'
Task.destroy_all
25.times do
  Task.create(
    title: Faker::Verb.base,
    details: Faker::Hipster.sentence
  )
end
