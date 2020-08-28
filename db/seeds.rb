# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Category.create!([
{ name: "community", url: "community", parent_id: 1},
{ name: "activities", url:  "activities", parent_id: 1},
{ name: "artists", url: "artists" , parent_id: 1},
{ name: "childcare", url:  "childcare", parent_id: 1},
])
Category.create!([
{ name: "lost+found", url: "lost+found", parent_id: 2},
{ name: "missed connections", url: "missed connections", parent_id: 2},
{ name: "musicians", url: "musicians", parent_id: 2},
{ name: "pets", url: "pets", parent_id: 2},
{ name: "politics", url: "politics", parent_id: 2},
{ name: "rants & raves", url: "rants & raves", parent_id: 2},
{ name: "rideshare", url: "rideshare", parent_id: 2},
{ name: "volunteers", url: "volunteers", parent_id: 2},
])

Category.create!([
{ name: "farm+garden", url: "farm+garden", parent_id: 3},
{ name: "free", url: "free", parent_id: 3},
{ name: "furniture", url: "furniture", parent_id: 3},
{ name: "garage sale", url: "garage sale", parent_id: 3},
{ name: "general", url: "general", parent_id: 3},
{ name: "heavy equip", url: "heavy equip", parent_id: 3},
{ name: "household", url: "household", parent_id: 3},
{ name: "jewelry", url: "jewelry", parent_id: 3},
{ name: "materials", url: "materials", parent_id: 3},
{ name: "motorcycle parts", url: "motorcycle parts", parent_id: 3},
{ name: "motorcycles", url: "motorcycles", parent_id: 3},
{ name: "music instr", url: "music instr", parent_id: 3},
{ name: "photo+video", url: "photo+video", parent_id: 3},
{ name: "rvs+camp", url: "rvs+camp", parent_id: 3},
{ name: "sporting", url: "sporting", parent_id: 3},
{ name: "tickets", url: "tickets", parent_id: 3},
{ name: "tools", url: "tools", parent_id: 3},
{ name: "toys+games", url: "toys+games", parent_id: 3},
{ name: "trailers", url: "trailers", parent_id: 3},
{ name: "video gaming", url: "video gaming", parent_id: 3},
{ name: "wanted", url: "wanted", parent_id: 3},
{ name: "wheels+tires", url: "wheels+tires", parent_id: 3},
])
Category.create!([
{ name: "farm+garden", url: "farm+garden", parent_id: 4},
{ name: "free", url: "free", parent_id: 4},
{ name: "furniture", url: "furniture", parent_id: 4},
{ name: "garage sale", url: "garage sale", parent_id: 4},
{ name: "general", url: "general", parent_id: 4},
{ name: "heavy equip", url: "heavy equip", parent_id: 4},
{ name: "household", url: "household", parent_id: 4},
{ name: "jewelry", url: "jewelry", parent_id: 4},
{ name: "materials", url: "materials", parent_id: 4},
{ name: "motorcycle parts", url: "motorcycle parts", parent_id: 4},
{ name: "motorcycles", url: "motorcycles", parent_id: 4},
{ name: "music instr", url: "music instr", parent_id: 4},
{ name: "photo+video", url: "photo+video", parent_id: 4},
{ name: "rvs+camp", url: "rvs+camp", parent_id: 4},
{ name: "sporting", url: "sporting", parent_id: 4},
{ name: "tickets", url: "tickets", parent_id: 4},
{ name: "tools", url: "tools", parent_id: 4},
{ name: "toys+games", url: "toys+games", parent_id: 4},
{ name: "trailers", url: "trailers", parent_id: 4},
{ name: "video gaming", url: "video gaming", parent_id: 4},
{ name: "wanted", url: "wanted", parent_id: 4},
{ name: "wheels+tires", url: "wheels+tires", parent_id: 4},
])
