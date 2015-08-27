5.times do
  @post = Post.create(title: Faker::Book.title, body: Faker::Hacker.say_something_smart)
  @tag = Tag.create(tag: Faker::App.name)

  # @post.tags << @tag
end