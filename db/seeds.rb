require 'faker'

# 3.times do
#   my_category = Category.create(title: Faker::Book.genre)
#   3.times do
#     my_task = Task.new(title: Faker::Book.title,
#                       deadline: Faker::Date.forward(23),
#                       image: Faker::Avatar.image)
#     my_task.category = my_category
#     my_task.save
#   end
# end

5.times do |index|
  Email.create(
    id: index + 1,
    object: Faker::BackToTheFuture.character,
    body: Faker::StarWars.quote
  )
end

puts "5 emails ont été créés :"
