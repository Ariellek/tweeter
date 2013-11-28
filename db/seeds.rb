Tweet.create!(author: 'Arielle', body: "First post!")
Tweet.create!(author: 'Steve', body: "SPAM SPAM SPAM!")

50.times do |index|
  Tweet.create!(author: "Chris #{index}", body: "Post number #{index}")
end