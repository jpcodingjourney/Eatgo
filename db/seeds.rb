User.destroy_all
u1 = User.create :email => 'jp@ga.co', :password => 'chicken', :admin => true
u2 = User.create :email => 'ramen@ga.co', :password => 'chicken'

puts "#{ User.count } users"

City.destroy_all
c1 = City.create(:name => 'Sydney', :image => 'https://static.theceomagazine.net/wp-content/uploads/2019/09/24111636/sydney_opera_house_keith_zhu.jpg')
c2 = City.create(:name => 'Melbourne', :image => 'https://a.cdn-hotels.com/gdcs/production136/d1412/02f493f5-ad2f-4aab-aa17-a1d3863a87fc.jpg')
c3 = City.create(:name => 'Brisbane', :image => 'https://www.queensland.com/au/en/places-to-see/destinations/brisbane/brisbane-city.thumb.800.480.png')

puts "#{ City.count } cities created"


Category.destroy_all
cg1 = Category.create(:name => 'Japanese')
cg2 = Category.create(:name => 'Thai')
cg3 = Category.create(:name => 'Chinese')
cg4 = Category.create(:name => 'Indian')
cg5 = Category.create(:name => 'Korean')
cg6 = Category.create(:name => 'Vietnamese')
cg7 = Category.create(:name => 'Mediterranean')
cg8 = Category.create(:name => 'Western')
cg9 = Category.create(:name => 'Mexican')
puts "#{ Category.count } categories created"


Restaurant.destroy_all
r1 = Restaurant.create(:name => 'The Quay', :address => 'Upper Level Overseas Passenger Terminal, The Rocks NSW 2000', :description => 'Innovative tasting menus served in a renowned locale featuring views of Sydney Harbour.', :website => 'https://www.quay.com.au/', :logo => 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRp5D2HL9T3pkUSJ42Kmq_iZIvSSVbCbfGo7rv-eSC3lsa4pp_yFXTm4MGkSBCw4gxfYsY&usqp=CAU', :image => 'https://img.theculturetrip.com/wp-content/uploads/2018/05/view-from-the-quay-dining-room--nikki-to-quay.jpg') # will do api data rating, map, weather

r2 = Restaurant.create(:name => 'Tipo 00', :address => '361 Little Bourke St, Melbourne VIC 3000', :description => 'Italian cuisine in an intimate, sophisticated laneway locale with an open kitchen and a marble bar.', :website => 'https://tipo00.com.au/', :logo => 'https://media-cdn.tripadvisor.com/media/photo-s/06/cd/dc/83/tipo-00.jpg', :image => 'https://tipo00.com.au/wp-content/uploads/2017/02/Copy-of-Tipo-000189-FULL-1024x683.jpg')

r3 = Restaurant.create(:name => 'Mado Turkish Restaurant', :address => '1-3/15 Tribune St, South Brisbane QLD 4101', :description => 'Traditional Turkish cuisine and regular belly dancing shows in a vibrant eatery with a terrace.', :website => 'https://madorestaurant.com.au/', :logo => 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTiIWn_yKF910EulbE96dL82eEy7Nfjnuh-Va0s77nkMbEQQ49OnhKExCGvauOMWKO6FVo&usqp=CAU', :image => 'https://lh3.googleusercontent.com/p/AF1QipMgtsdg5TaoJVC9-Io4gWye21aBZ9VSopvgwrqL=s1360-w1360-h1020')

r4 = Restaurant.create(:name => 'Chaco Ramen', :address => '38 Crown St, Darlinghurst NSW 2010', :description => 'Hip, bustling place with Japanese characters on the walls, serving up sake, yakitori and ramen.', :website => 'https://chacobar.com.au/', :logo => 'http://chacoramen.com.au/wp-content/uploads/2022/03/Logo_ChacoRamen.png', :image => 'https://lh3.googleusercontent.com/p/AF1QipPlYdf0D1Ur2XIhtEVOsxsd8WCwXPWLPzbsbYvU=s1360-w1360-h1020')

r5 = Restaurant.create(:name => 'China Doll', :address => '4/6 Cowper Wharf Roadway, Woolloomooloo NSW 2011', :description => 'Clever pan-Asian menus and seasonal cocktails in a stylish space with outdoor tables and city views.', :website => 'https://chinadoll.com.au/', :logo => 'https://chinadoll.com.au/wp-content/themes/chinadoll/assets/img/logo.png', :image => 'https://lh3.googleusercontent.com/p/AF1QipM6LitRMVak6No34woXq8AXNSL6GCZdNHfiv2e-=s1360-w1360-h1020')

r6 = Restaurant.create(:name => 'Chin Chin', :address => '125 Flinders Ln, Melbourne VIC 3000', :description => 'Relaxed restaurant with an Asian-inspired menu & local art exhibits above a cocktail bar with DJs.', :website => 'https://www.chinchin.melbourne/', :logo => 'https://chinchingogo.wpenginepowered.com/wp-content/themes/chinchin/images/chinchin-horizontal-black.png', :image => 'https://images.squarespace-cdn.com/content/v1/575bf1f9b654f9e1181e9f89/1549235317960-UIMQ6JWS71MUYWA6J0XF/Chin+Chin+Melbourne')

r7 = Restaurant.create(:name => "It's Mirchi Healthy Indian", :address => '284 Given Terrace, Paddington QLD 4064', :description => 'Indian restaurant with colourful decor, offering organic dishes, plus gluten-free and vegan options.', :website => 'https://itsmirchi.com.au/', :logo => 'https://itsmirchi.com.au/wp-content/uploads/Grey-Its-Mirchi-Logo.png', :image => 'https://lh3.googleusercontent.com/p/AF1QipOUByOwQ4n1Y9rjzfKXtFE_xyGBds7MSSX0jA2P=s1360-w1360-h1020')

r8 = Restaurant.create(:name => 'Elements Bar and Grill Darlinghurst', :address => '248 Palmer St, Darlinghurst NSW 2010', :description => 'Vibrant steakhouse & cocktail bar featuring ample outdoor seating, plus vegan offerings.', :website => 'https://www.elementsbarandgrill.com.au/home', :logo => 'https://d33y6tixzzbf5o.cloudfront.net/ebg/images/logo/ebg-logo-gold-cropped.png', :image => 'https://lh3.googleusercontent.com/p/AF1QipNFPbjmnHVNKuaFygSiA-K_3WyxxsTzBPQxRiVc=s1360-w1360-h1020')


r9 = Restaurant.create(:name => 'Cafe O-Mai', :address => '15 Cracknell Rd, Annerley QLD 4103', :description => 'Vietnamese dishes like pho and banh mi, plus muffins, cakes and coffee, served in a bright space.', :website => 'https://cafeomai.com.au/', :logo => 'https://cafeomai.com.au/images/logo.png', :image => 'https://lh3.googleusercontent.com/p/AF1QipP7ojYzDF-5H5yly4qEHoZoDQStyizllo7rBz4E=s1360-w1360-h1020')

r10 = Restaurant.create(:name => 'Butchers Buffet Strathfield', :address => '11 Parnell St, Strathfield NSW 2135', :description => 'Casual destination featuring buffet-style Korean fare & tabletop grills in a relaxed setting.', :website => 'https://www.butchersbuffet.com.au/', :logo => 'https://scontent.fsyd4-1.fna.fbcdn.net/v/t1.6435-9/65470945_453693312084270_1654755537989926912_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=R0Zj6hKugFwAX-J8L6r&_nc_ht=scontent.fsyd4-1.fna&oh=00_AfD0TdAXmXTzmJhz5qFDIzeHDfxMH8AV96J9iDWY4kEsIQ&oe=63F6B979', :image => 'https://scontent.fsyd4-1.fna.fbcdn.net/v/t39.30808-6/247470876_1018579045595691_5620778473957930411_n.jpg?_nc_cat=109&ccb=1-7&_nc_sid=a26aad&_nc_ohc=z5n8GIxMKq0AX-gqwbD&_nc_ht=scontent.fsyd4-1.fna&oh=00_AfDrJFlgMDWRTClsva4GVyNK2-EuHVoop04OCd462MBcvg&oe=63D3750E')

r11 = Restaurant.create(:name => 'Esteban', :address => '1 Temperance Ln, Sydney NSW 2000', :description => 'Homemade Mexican cuisine, a tasting menu & cocktails offered in a dark, romantic fine dining spot.', :website => 'https://www.estebanrestaurant.com.au/', :logo => 'https://images.squarespace-cdn.com/content/v1/5ccbac9f7eb88c64ae714009/1566012744871-PWRW0RJ57OZEQV63EPVN/estebantitle.png?format=2500w', :image => 'https://lh3.googleusercontent.com/p/AF1QipMa0ACuEZMDTyn8cEUAliyMH24V-UbD_idx-m0d=s1360-w1360-h1020')


r12 = Restaurant.create(:name => "Ryo's Noodles", :address => '125 Falcon St, Crows Nest NSW 2065', :description => 'Cosy restaurant doling out classic Japanese food like ramen, chicken soup and rice dishes.', :website => 'https://ryosramen.com.au/', :logo => 'https://ryosramen.com.au/img/logos/ryotei_logo_rev.png', :image => 'https://lh3.googleusercontent.com/p/AF1QipOT_p6xHKskngkCvDS0kaSBbABdQlRlim2RKOlD=s1360-w1360-h1020')


# r13 = Restaurant.create(:name => '', :address => '', :description => '', :website => '', :logo => '', :image => '')


# r14 = Restaurant.create(:name => '', :address => '', :description => '', :website => '', :logo => '', :image => '')


# r15 = Restaurant.create(:name => '', :address => '', :description => '', :website => '', :logo => '', :image => '')


# r16 = Restaurant.create(:name => '', :address => '', :description => '', :website => '', :logo => '', :image => '')


# r17 = Restaurant.create(:name => '', :address => '', :description => '', :website => '', :logo => '', :image => '')



# r20 = Restaurant.create(:name => '', :address => '', :description => '', :website => '', :logo => '', :image => '')


# r21 = Restaurant.create(:name => '', :address => '', :description => '', :website => '', :logo => '', :image => '')


# r22 = Restaurant.create(:name => '', :address => '', :description => '', :website => '', :logo => '', :image => '')


# r23 = Restaurant.create(:name => '', :address => '', :description => '', :website => '', :logo => '', :image => '')

# r24 = Restaurant.create(:name => '', :address => '', :description => '', :website => '', :logo => '', :image => '')

# r25 = Restaurant.create(:name => '', :address => '', :description => '', :website => '', :logo => '', :image => '')


# r = Restaurant.create(:name => '', :address => '', :description => '', :website => '', :logo => '', :image => '')

puts "#{ Restaurant.count } restaurants created"


# Associations
puts "Categories and restaurants"
cg1.restaurants << r4 << r12  # Jpananese
cg2.restaurants << r6   # Thai
cg3.restaurants << r5   # Chinese
cg4.restaurants << r7   # Indian
cg5.restaurants << r10   # Korean
cg6.restaurants << r9   # Vietnamese
cg7.restaurants << r3   # Mediterranean
cg8.restaurants << r1 << r2 << r8   # Western
cg9.restaurants << r11  # South American

puts "Cities and restaurants"
c1.restaurants << r1 << r4 << r7 << r8 << r10 << r11 << r12 # Sydney
c2.restaurants << r2 << r5 << r8   # Melbounre
c3.restaurants << r3 << r6 << r9   # Brisbane

