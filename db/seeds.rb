Booking.destroy_all
Talent.destroy_all
User.destroy_all

User.create!(name:"Noob", description:"Mr.Weeny", email:"luca@example.com", password:"123456")
User.create!(name:"Lu", description:"Ms.Wuuuuy", email:"lu@example.com", password:"123456")
User.create!(name:"Lana", description:"Mr.Weeny", email:"lana@example.com", password:"123456")
User.create!(name:"Marcel", description:"Mr.Weeny", email:"marcel@example.com", password:"123456")
User.create!(name:"Marco", description:"Mr.Weeny", email:"marco@example.com", password:"123456")

# Talent.create(
#   projects:"Noob",
#   bio:"I am mister ",
#   skills:"Suck",
#   picture:"https://images.unsplash.com/photo-1521117177129-ca6b2e68cb26?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=cce4201e8d3a1905d4a5e7a99b2dfd53&auto=format&fit=crop&w=800&q=60"
# )

# Talent.create(projects:"Lu", bio:"I am great in" , skills:"Gitar", picture:"https://images.unsplash.com/photo-1521117177129-ca6b2e68cb26?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=cce4201e8d3a1905d4a5e7a99b2dfd53&auto=format&fit=crop&w=800&q=60")
# Talent.create(projects:"Lana", bio:"I got big ", skills:"Balls", picture:"https://images.unsplash.com/photo-1521117177129-ca6b2e68cb26?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=cce4201e8d3a1905d4a5e7a99b2dfd53&auto=format&fit=crop&w=800&q=60")
# Talent.create(projects:"Marcel", bio:"You want a ", skills:"Massage", picture:"https://images.unsplash.com/photo-1521117177129-ca6b2e68cb26?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=cce4201e8d3a1905d4a5e7a99b2dfd53&auto=format&fit=crop&w=800&q=60")
# Talent.create(projects:"Marco", bio:"Lecker", skills:"Thai", picture:"https://images.unsplash.com/photo-1521117177129-ca6b2e68cb26?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=cce4201e8d3a1905d4a5e7a99b2dfd53&auto=format&fit=crop&w=800&q=60")

owned_talents_1 = [
  {
    title: "Spoon bending",
    description: "Bending spoons with eyesight",
    picture: "https://images.unsplash.com/photo-1521117177129-ca6b2e68cb26?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=cce4201e8d3a1905d4a5e7a99b2dfd53&auto=format&fit=crop&w=800&q=60"
  },
  {
    title: "Sword play",
    description: "And not get cut",
    picture: "https://images.unsplash.com/photo-1521117177129-ca6b2e68cb26?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=cce4201e8d3a1905d4a5e7a99b2dfd53&auto=format&fit=crop&w=800&q=60"
  }
]

u1 = User.first
u1.owned_talents.build(owned_talents_1)
u1.save!
u1.booked_talents << Talent.first
u1.save!

u2 = User.second

u3 = User.third
