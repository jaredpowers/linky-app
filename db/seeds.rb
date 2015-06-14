require 'faker'

3.times do User.create(username: Faker::Internet.user_name, email: Faker::Internet.safe_email, password_digest: Faker::Internet.password)
end

2.times do Post.create(link: 'http://www.fillmurray.com/', blurb: Faker::Lorem.sentence, votes: rand(1..100), category: 'cool', user_id: rand(1..3)  )
end
