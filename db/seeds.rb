# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

5.times do |portfolio|
  Portfolio.create!(
    title: "Rails #{portfolio}",
    subtitle: "I love coding",
    body: "Lorem ipsum, or lipsum as it is sometimes known, is dummy text used in laying out print, graphic or web designs. The passage is attributed to an unknown typesetter in the 15th century who is thought to have",
    main_image: "http://placehold.it/350x2000",
    thumb_image: "http://placehold.it/350x2000"
  )
end