puts "🌱 Seeding spices..."

# Seed your database here
30.times do 
    user = User.create(
    username: Faker::Name.name,
        email: Faker::Internet.email,
        password: "password"

    )
end

puts "✅ Done seeding!"