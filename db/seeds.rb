10.times do |blog|
  Blog.create!(
    title: "My blog Post #{blog}",
    body: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."
  )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Ruby Skill",
    percent_utilized: (5*skill)
  )
end

puts "5 skills created"

9.times do |portfolio|
  Portfolio.create!(
    title: "Portfolio #{portfolio}",
    subtitle: "Portfolio sub-title",
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras vehicula lorem dolor, rhoncus posuere nunc accumsan in. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam feugiat, quam eget congue laoreet, nunc nulla hendrerit odio, in mollis justo magna id nisl. Sed ut ultrices elit. Vivamus ullamcorper sem vel viverra vestibulum. Nunc iaculis pretium bibendum. Proin dolor dui, commodo vestibulum orci sit amet, posuere iaculis nisl. Sed a felis pellentesque, dapibus felis eu, venenatis purus. Nunc ac venenatis augue. Nullam eu nunc tortor. Donec euismod massa nec eros tincidunt tempor.",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "http://via.placeholder.com/350x150"
  )
end

puts "9 portfolio items created"
