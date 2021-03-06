User.create!(
  email: "test@test.com",
  password: "password",
  password_confirmation: "password",
  name: "Admin User",
  roles: "site_admin"
  )
puts "1 Admin User created"
User.create!(
  email: "test2@test.com",
  password: "password",
  password_confirmation: "password",
  name: "Regular User",

  )
puts "1 Regular User created"
3.times do |topic|
  Topic.create(
      title: "Topic #{topic}"
    )

end
puts "3 topics created"


10.times do |blog|
  Blog.create!(
    title: "my blog post #{blog}",
    Body: "Quo et novum definitiones, 
    possit oportere ad vim. Dico placerat 
    deserunt mel eu, te amet reprehendunt 
    nam, impedit inciderint vis cu. 
    Quod vocent electram nec in. 
    Dicant instructior an sea. Summo 
    mediocrem ei eam. Admodum oporteat 
    voluptatum est ne, esse solum maiorum 
    nam no, an purto deleniti sed.",

    topic_id: Topic.last.id
  )
end 
puts "10 blogs posts created"

5.times do |skill|
Skill.create!(
  title: "rails #{skill}",
  percent_utilised: 15
    )
end
puts "5 skill post created"
8.times do |portfolio_items|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_items}",
    subtitle: "Ruby on rails",
    body: "Lorem ipsum dolor sit amet, facete volumus nam ne, quo dolorem singulis eu. Suas expetenda deseruisse id mea. Vim ut saepe hendrerit. Graece causae convenire eos ne.",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x200"

    )
end
1.times do |portfolio_items|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_items}",
    subtitle: "Angular",
    body: "Lorem ipsum dolor sit amet, facete volumus nam ne, quo dolorem singulis eu. Suas expetenda deseruisse id mea. Vim ut saepe hendrerit. Graece causae convenire eos ne.",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x200"

    )
end

puts "9 portfolio post created"

3.times do |technology|
  Portfolio.last.technologies.create!(
    name: "Technology #{technology}",
    
    )
end
puts "3 technologies created"

