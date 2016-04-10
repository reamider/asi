10.times do
     Gist.create(
        src: Faker::Name.first_name,
        lang: Faker::Name.last_name, 
        desc: Faker::Name.suffix,
        created_at: Faker::Time.between(DateTime.now - 1, DateTime.now)
      )
  end
      