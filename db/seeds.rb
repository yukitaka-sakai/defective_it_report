# coding: utf-8

User.create!(name: "Sample User",
             email: "sample@email.com",
             department: "技術課",
             team: "設備",
             password: "password",
             password_confirmation: "password",
             admin: true)

50.times do |n|
  name  = Faker::Name.name
  email = "sample-#{n+1}@email.com"
  password = "password"
  User.create!(name: name,
               email: email,
               department: "製造課",
               team: "A",
               password: password,
               password_confirmation: password)
end
