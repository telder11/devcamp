3.times do |topic|
    Topic.create!(
        title: "Topic #{topic}")
end

puts "3 Topics created"

10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "random text not ipsum but my own words in description of",
    topic_id: Topic.last.id    
    )
end    

puts "ten blog posts created"

5.times do |skill|
    Skill.create!(
        title: "Rails #{skill}",
        percent_utilized: 15
    )
end

puts "five skills created"

8.times do |portfolio_item|
    Portfolio.create!(
      title: "Portfolio title: #{portfolio_item}",
      subtitle: "Ruby on Rails",
      body: "Lorum ipsum paragraph",
      main_image: "http://via.placeholder.com/600x400",
      thumb_image: "http://via.placeholder.com/350x150"
    )
end

1.times do |portfolio_item|
    Portfolio.create!(
      title: "Portfolio title: #{portfolio_item}",
      subtitle: "Angular",
      body: "Lorum ipsum paragraph",
      main_image: "http://via.placeholder.com/600x400",
      thumb_image: "http://via.placeholder.com/350x150"
    )
end
puts "nine portfolio items created"

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
