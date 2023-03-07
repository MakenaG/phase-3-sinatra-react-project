# puts "🌱 Seeding spices..."

# # Seed your database here
# 30.times do 
#     user = User.create(
#     username: Faker::Name.name,
#         email: Faker::Internet.email,
#         password: "password"

#     )
# end

# user = User.find(1) # find an existing user or create a new one
# meme = Meme.create(title:"bosco",message: "meeaow",user: user) # create a new meme and assign it to the user

# puts "✅ Done seeding!"

puts ":seedling: Seeding memes and users..."
# Seed your database here
#user input information
User.create(username:"user11",email:"jennifer@legros.org",password:"password")
User.create(username:"user22",email:"hal@graham-kunze.co",password:"password")
User.create(username:"user33",email:"shani.daniel@hauck.org",password:"password")
User.create(username:"user44",email:"benton@cummings.biz",password:"password")
User.create(username:"user55",email:"roland@armstrong.co",password:"password")
User.create(username:"user66",email:"geri_orn@bednar.co",password:"password")
#memes input information
Meme.create(title:"Bosco",message:"white",user_id:4)
Meme.create(title: 'Funny Meme', message: 'LOL', user_id: 5)
Meme.create(title: 'Cute Meme', message: 'Aww', user_id: 7)
Meme.create(title: 'Silly Meme', message: 'Haha', user_id: 8)