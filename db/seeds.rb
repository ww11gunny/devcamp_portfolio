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
    nam no, an purto deleniti sed."
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
9.times do |portfolio_items|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_items}",
    subtitle: "my great service",
    body: "Lorem ipsum dolor sit amet, facete volumus nam ne, quo dolorem singulis eu. Suas expetenda deseruisse id mea. Vim ut saepe hendrerit. Graece causae convenire eos ne.",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x200"

    )
end
puts "9 portfolio post created"