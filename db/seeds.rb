Booking.destroy_all
Talent.destroy_all
User.destroy_all

User.create!(name:"Frank", description:"I'm an engineer!", email:"luca@example.com", password:"123456", avatar:"https://images.unsplash.com/photo-1529932260967-af9d3bbd8138?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=b3e872d900875102bc21577a8f6f1345&auto=format&fit=crop&w=634&q=80" )
User.create!(name:"Lu", description:"I design cartoons!", email:"lu@example.com", password:"123456", avatar:"https://images.unsplash.com/photo-1526927071144-dbe4c41835e4?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=aa5c3146c2a570c1b15c124e38bdd94f&auto=format&fit=crop&w=1350&q=80")
User.create!(name:"Lana", description:"I code Ruby!", email:"lana@example.com", password:"123456", avatar:"https://images.unsplash.com/photo-1518741826924-22836301ede2?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=22662932565ac82fb3a461c55e49f437&auto=format&fit=crop&w=500&q=60")
User.create!(name:"Marcel", description:"I am an economist", email:"marcel@example.com", password:"123456", avatar:"https://images.unsplash.com/photo-1515815491543-9959ca08f466?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=a7e3fc1e6804217d00abd2b3eafbcecc&auto=format&fit=crop&w=1350&q=80")
User.create!(name:"Marco", description:"I study agricoltural engineering", email:"marco@example.com", password:"123456", avatar:"https://images.unsplash.com/photo-1505685679686-2490cab6217d?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=48e9bdbabfe5f643f58e43dd81f9677e&auto=format&fit=crop&w=500&q=60")

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
    picture: "https://images-na.ssl-images-amazon.com/images/I/312MfQ%2BgoTL._SX355_.jpg",
    price: 100
  },

  {
    title: "Sword play",
    description: "And not get cut",
    picture: "https://cdnb.artstation.com/p/assets/images/images/011/912/167/large/doru-butz-sword-both.jpg?1532044156",
    price: 150
  }
]


owned_talents_2 = [
  {
    title: "Public Speaking",
    description: "Will persuade the Queen of England to invade Iraq",
    picture: "https://images.unsplash.com/photo-1527351093676-6ac445e98766?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=7779ea454af2b98f7657636efd2a5a8c&auto=format&fit=crop&w=1350&q=80",
    price: 2
  },
  {
    title: "Violin",
    description: "Can play anything you want",
    picture: "https://images.unsplash.com/photo-1530522070995-aa23c19e77d1?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=0e0e0850adca6a58d40075f77b4e8fb0&auto=format&fit=crop&w=1350&q=80",
    price: 300
  }
]

owned_talents_3 = [
  {
    title: "Coding Ruby",
    description: "Will make all your friends jealous of your website",
    picture: "https://images.unsplash.com/photo-1510751007277-36932aac9ebd?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=8b38707ab03efa2c9c0631400add389a&auto=format&fit=crop&w=677&q=80",
    price: 5900
  },
  {
    title: "Data Analysis",
    description: "Can analyse all your internet history",
    picture: "https://images.unsplash.com/photo-1521709986901-579827f9924a?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=087ed0470bf2e3f2afb83b62d8bc510e&auto=format&fit=crop&w=1398&q=80",
    price: 100
  }
]

owned_talents_4 = [
  {
    title: "Mathematician",
    description: "The meaning of life is 42",
    picture: "https://images.unsplash.com/photo-1528082992860-d520150d6f6c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=83ae28f06bf86dd0f6c9062858d2776a&auto=format&fit=crop&w=634&q=80",
    price: 900
  },
  {
    title: "Muai Thai pro",
    description: "Will beat up people for cash",
    picture: "https://images.unsplash.com/photo-1526793248754-cf6014a378e8?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=ad2205215fa451e8925f3a31061ab47d&auto=format&fit=crop&w=1225&q=80",
    price: 4000
  }
]

owned_talents_5 = [
  {
    title: "Physicist",
    description: "Can work out the average amount of dirt particles you will eat before you die",
    picture: "https://images.unsplash.com/photo-1521117177129-ca6b2e68cb26?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=cce4201e8d3a1905d4a5e7a99b2dfd53&auto=format&fit=crop&w=800&q=60",
    price: 243
  },
  {
    title: "Business Analyst",
    description: "Will estimate the number of years you have left before your business fails",
    picture: "https://images.unsplash.com/photo-1521117177129-ca6b2e68cb26?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=cce4201e8d3a1905d4a5e7a99b2dfd53&auto=format&fit=crop&w=800&q=60",
    price: 102
  }
]




u1 = User.first
u1.owned_talents.build(owned_talents_1)
u1.save!
u1.booked_talents << Talent.first
u1.save!

u2 = User.second
u2.owned_talents.build(owned_talents_2)
u2.save!
u2.booked_talents << Talent.second
u2.save!

u3 = User.third
u3.owned_talents.build(owned_talents_3)
u3.save!
u3.booked_talents << Talent.third
u3.save!

u4 = User.fourth
u4.owned_talents.build(owned_talents_4)
u4.save!
u4.booked_talents << Talent.fourth
u4.save!
