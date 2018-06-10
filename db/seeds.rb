# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Home.create(overlay_image_url: 'gb_neon.jpg', overlay_image_blend_mode: 'screen', background_image_url: 'home.jpg', text: '"Someday, we\'ll all live as one family in perfect harmony"')

Event.create(date: '2018-06-22', venue: 'Hï Ibiza', location:'', event_name:'', image_url:'events/hiibiza.jog', artist_1:'Basement Jaxx DJ Set', ticket_url:'https://www.hiibiza.com/en/glitterbox/2018-06-01', ticket_button_text:'Tickets')
Event.create(date: '2018-06-30', venue: 'House of Yes', location:'New York', event_name:'', image_url:'events/hiibiza.jog', artist_1:'Basement Jaxx DJ Set', ticket_url:'https://www.hiibiza.com/en/glitterbox/2018-06-01', ticket_button_text:'Tickets')

Radioshow.create(title: 'Glitterbox Radio Show', episode: 'Episode 061 with Hï Ibiza', description:'Melvo Baptiste hosts the weekly Glitterbox Radio Show, a place where we celebrate incredible dance music from across the decades. Each week, Melvo is joined by a guest who selects three of their all-time favourite records. You can expect Glitterbox residents, alongside house and disco legends. Never stop dancing.', image_url:'radio/061.jpg', listen_url:'https://glbx.lnk.to/GBRS')

Album.create(title:'', description:'', image_url:'', listen_url:'', cd_buy_url:'', cd_button_text:'', vinyl_buy_url:'', vinyl_button_text:'')
Album.create(title:'', description:'', image_url:'', listen_url:'', cd_buy_url:'', cd_button_text:'', vinyl_buy_url:'', vinyl_button_text:'')

Single.create(title:'', artist:'', description:'', image_url:'', listen_url:'', cd_buy_url:'', cd_button_text:'', vinyl_buy_url:'', vinyl_button_text:'')
Single.create()

Person.create()
Person.create()
