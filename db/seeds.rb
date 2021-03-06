Booking.destroy_all
Review.destroy_all
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
#   remote_picture_url:"https://images.unsplash.com/photo-1521117177129-ca6b2e68cb26?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=cce4201e8d3a1905d4a5e7a99b2dfd53&auto=format&fit=crop&w=800&q=60"
# )

# Talent.create(projects:"Lu", bio:"I am great in" , skills:"Gitar", remote_picture_url:"https://images.unsplash.com/photo-1521117177129-ca6b2e68cb26?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=cce4201e8d3a1905d4a5e7a99b2dfd53&auto=format&fit=crop&w=800&q=60")
# Talent.create(projects:"Lana", bio:"I got big ", skills:"Balls", remote_picture_url:"https://images.unsplash.com/photo-1521117177129-ca6b2e68cb26?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=cce4201e8d3a1905d4a5e7a99b2dfd53&auto=format&fit=crop&w=800&q=60")
# Talent.create(projects:"Marcel", bio:"You want a ", skills:"Massage", remote_picture_url:"https://images.unsplash.com/photo-1521117177129-ca6b2e68cb26?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=cce4201e8d3a1905d4a5e7a99b2dfd53&auto=format&fit=crop&w=800&q=60")
# Talent.create(projects:"Marco", bio:"Lecker", skills:"Thai", remote_picture_url:"https://images.unsplash.com/photo-1521117177129-ca6b2e68cb26?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=cce4201e8d3a1905d4a5e7a99b2dfd53&auto=format&fit=crop&w=800&q=60")

owned_talents_1 = [
  {
    title: "Spoon bending",
    description: "Circus expert ready to leave you stunned",
    remote_picture_url: "https://images-na.ssl-images-amazon.com/images/I/312MfQ%2BgoTL._SX355_.jpg",
    price: 100
  },

  {
    title: "Sword play",
    description: "Entertainment on demand",
    remote_picture_url: "https://cdnb.artstation.com/p/assets/images/images/011/912/167/large/doru-butz-sword-both.jpg?1532044156",
    price: 250
  }
]


owned_talents_2 = [
  {
    title: "Public Speaking",
    description: "Will persuade the Queen of England to invade Iraq",
    remote_picture_url: "https://images.unsplash.com/photo-1527351093676-6ac445e98766?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=7779ea454af2b98f7657636efd2a5a8c&auto=format&fit=crop&w=1350&q=80",
    price: 500
  },
  {
    title: "Violin",
    description: "Can play anything you want",
    remote_picture_url: "https://images.unsplash.com/photo-1530522070995-aa23c19e77d1?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=0e0e0850adca6a58d40075f77b4e8fb0&auto=format&fit=crop&w=1350&q=80",
    price: 500
  }
]

owned_talents_3 = [
  {
    title: "Coding Ruby",
    description: "Will make all your friends jealous of your website",
    remote_picture_url: "https://images.unsplash.com/photo-1510751007277-36932aac9ebd?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=8b38707ab03efa2c9c0631400add389a&auto=format&fit=crop&w=677&q=80",
    price: 1200
  },
  {
    title: "Data Analysis",
    description: "Can analyse all your internet history",
    remote_picture_url: "https://images.unsplash.com/photo-1521709986901-579827f9924a?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=087ed0470bf2e3f2afb83b62d8bc510e&auto=format&fit=crop&w=1398&q=80",
    price: 1400
  }
]

owned_talents_4 = [
  {
    title: "Mathematician",
    description: "The meaning of life is 42",
    remote_picture_url: "https://images.unsplash.com/photo-1528082992860-d520150d6f6c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=83ae28f06bf86dd0f6c9062858d2776a&auto=format&fit=crop&w=634&q=80",
    price: 900
  },
  {
    title: "Muai Thai pro",
    description: "Will beat up people for cash",
    remote_picture_url: "https://images.unsplash.com/photo-1526793248754-cf6014a378e8?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=ad2205215fa451e8925f3a31061ab47d&auto=format&fit=crop&w=1225&q=80",
    price: 800
  }
]

owned_talents_5 = [
  {
    title: "Physicist",
    description: "Can work out the average amount of dirt particles you will eat before you die",
    remote_picture_url: "https://images.unsplash.com/photo-1521117177129-ca6b2e68cb26?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=cce4201e8d3a1905d4a5e7a99b2dfd53&auto=format&fit=crop&w=800&q=60",
    price: 843
  },
  {
    title: "Business Analyst",
    description: "Will estimate the number of years you have left before your business fails",
    remote_picture_url: "https://images.unsplash.com/photo-1521117177129-ca6b2e68cb26?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=cce4201e8d3a1905d4a5e7a99b2dfd53&auto=format&fit=crop&w=800&q=60",
    price: 1102
  }
]

review_talent_1 = [
  {
    content: "great job!",
    rating: 5,
    user: User.second
  },
  {
    content: "terrible",
    rating: 1,
    user: User.third
  }
]

review_talent_2 = [
  {
    content: "he's ok",
    rating: 2,
    user: User.second
  },
  {
    content: "Mesmerizing",
    rating: 4,
    user: User.third
  }
]

review_talent_3 = [
  {
    content: "Fantastic",
    rating: 4,
    user: User.last
  },
  {
    content: "Good but he swears too much",
    rating: 3,
    user: User.first
  }
]

review_talent_4 = [
  {
    content: "Too expensive, not worth it!",
    rating: 2,
    user: User.third
  },
  {
    content: "Fuck this guy, I hate him",
    rating: 1,
    user: User.first
  }
]

review_talent_5 = [
  {
    content: "Lovely!",
    rating: 5,
    user: User.first
  },
  {
    content: "Best I ever had!",
    rating: 5,
    user: User.second
  }
]

review_talent_6 = [
  {
    content: "Incredible!",
    rating: 5,
    user: User.second
  },
  {
    content: "Worst I ever had!",
    rating: 1,
    user: User.first
  }
]

review_talent_7 = [
  {
    content: "She's funny!",
    rating: 5,
    user: User.third
  },
  {
    content: "Cringy!",
    rating: 2,
    user: User.last
  }
]

review_talent_8 = [
  {
    content: "Amazing!",
    rating: 4,
    user: User.fourth
  },
  {
    content: "Too good!",
    rating: 5,
    user: User.second
  }
]

review_talent_9 = [
  {
    content: "Compellingly good!",
    rating: 5,
    user: User.first
  },
  {
    content: "Excellent service!",
    rating: 5,
    user: User.fourth
  }
]

review_talent_10 = [
  {
    content: "Fire her!",
    rating: 1,
    user: User.third
  },
  {
    content: "Rude and incompetent",
    rating: 1,
    user: User.second
  }
]

u1 = User.first
u1.owned_talents.build(owned_talents_1)
u1.save!
Booking.create!(user: User.first, talent: Talent.first, date: 2.days.from_now, content: "I need that talent")


talent1 = u1.owned_talents.first
talent1.reviews.build(review_talent_1)
talent1.save!

talent2 = u1.owned_talents.second
talent2.reviews.build(review_talent_2)
talent2.save!

u2 = User.second
u2.owned_talents.build(owned_talents_2)
u2.save!
Booking.create!(user: User.second, talent: Talent.second, date: 3.days.from_now, content: "I need that talent")

talent3 = u2.owned_talents.first
talent3.reviews.build(review_talent_3)
talent3.save!

talent4 = u2.owned_talents.second
talent4.reviews.build(review_talent_4)
talent4.save!

u3 = User.third
u3.owned_talents.build(owned_talents_3)
u3.save!
Booking.create!(user: User.third, talent: Talent.third, date: 4.days.from_now, content: "I need that talent")


talent5 = u3.owned_talents.first
talent5.reviews.build(review_talent_5)
talent5.save!

talent6 = u3.owned_talents.second
talent6.reviews.build(review_talent_6)
talent6.save!

u4 = User.fourth
u4.owned_talents.build(owned_talents_4)
u4.save!
Booking.create!(user: User.fourth, talent: Talent.fourth, date: 5.days.from_now, content: "I need that talent")


talent7 = u4.owned_talents.first
talent7.reviews.build(review_talent_7)
talent7.save!

talent7 = u4.owned_talents.second
talent7.reviews.build(review_talent_8)
talent7.save!



