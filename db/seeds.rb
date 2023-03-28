User.destroy_all
u1 = User.create :email => 'jp@ga.co', :password => 'chicken', :admin => true
u2 = User.create :email => 'ramen@ga.co', :password => 'chicken'
puts "#{ User.count } users created"


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
# r1 = Restaurant.create(:name => 'The Quay Sydney', :address => 'Upper Level Overseas Passenger Terminal, The Rocks NSW 2000', :description => 'Innovative tasting menus served in a renowned locale featuring views of Sydney Harbour.', :website => 'https://www.quay.com.au/', :logo => 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRp5D2HL9T3pkUSJ42Kmq_iZIvSSVbCbfGo7rv-eSC3lsa4pp_yFXTm4MGkSBCw4gxfYsY&usqp=CAU', :image => 'https://img.theculturetrip.com/wp-content/uploads/2018/05/view-from-the-quay-dining-room--nikki-to-quay.jpg')

r2 = Restaurant.create(:name => 'Tipo 00 Melbourne', :address => '361 Little Bourke St, Melbourne VIC 3000', :description => 'Italian cuisine in an intimate, sophisticated laneway locale with an open kitchen and a marble bar.', :website => 'https://tipo00.com.au/', :logo => 'https://media-cdn.tripadvisor.com/media/photo-s/06/cd/dc/83/tipo-00.jpg', :image => 'https://tipo00.com.au/wp-content/uploads/2017/02/Copy-of-Tipo-000189-FULL-1024x683.jpg')

r3 = Restaurant.create(:name => 'Mado Turkish Restaurant South Brisbane', :address => '1-3/15 Tribune St, South Brisbane QLD 4101', :description => 'Traditional Turkish cuisine and regular belly dancing shows in a vibrant eatery with a terrace.', :website => 'https://madorestaurant.com.au/', :logo => 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTiIWn_yKF910EulbE96dL82eEy7Nfjnuh-Va0s77nkMbEQQ49OnhKExCGvauOMWKO6FVo&usqp=CAU', :image => 'https://lh3.googleusercontent.com/p/AF1QipMgtsdg5TaoJVC9-Io4gWye21aBZ9VSopvgwrqL=s1360-w1360-h1020')

r4 = Restaurant.create(:name => 'Chaco Ramen Darlinghurst', :address => '38 Crown St, Darlinghurst NSW 2010', :description => 'Hip, bustling place with Japanese characters on the walls, serving up sake, yakitori and ramen.', :website => 'https://chacobar.com.au/', :logo => 'http://chacoramen.com.au/wp-content/uploads/2022/03/Logo_ChacoRamen.png', :image => 'https://lh3.googleusercontent.com/p/AF1QipPlYdf0D1Ur2XIhtEVOsxsd8WCwXPWLPzbsbYvU=s1360-w1360-h1020')

r5 = Restaurant.create(:name => 'China Doll Woolloomooloo', :address => '4/6 Cowper Wharf Roadway, Woolloomooloo NSW 2011', :description => 'Clever pan-Asian menus and seasonal cocktails in a stylish space with outdoor tables and city views.', :website => 'https://chinadoll.com.au/', :logo => 'https://chinadoll.com.au/wp-content/themes/chinadoll/assets/img/logo.png', :image => 'https://lh3.googleusercontent.com/p/AF1QipM6LitRMVak6No34woXq8AXNSL6GCZdNHfiv2e-=s1360-w1360-h1020')

r6 = Restaurant.create(:name => 'Chin Chin Melbourne', :address => '125 Flinders Ln, Melbourne VIC 3000', :description => 'Relaxed restaurant with an Asian-inspired menu & local art exhibits above a cocktail bar with DJs.', :website => 'https://www.chinchin.melbourne/', :logo => 'https://chinchingogo.wpenginepowered.com/wp-content/themes/chinchin/images/chinchin-horizontal-black.png', :image => 'https://images.squarespace-cdn.com/content/v1/575bf1f9b654f9e1181e9f89/1549235317960-UIMQ6JWS71MUYWA6J0XF/Chin+Chin+Melbourne')

r7 = Restaurant.create(:name => "It's Mirchi Healthy Indian", :address => '284 Given Terrace, Paddington QLD 4064', :description => 'Indian restaurant with colourful decor, offering organic dishes, plus gluten-free and vegan options.', :website => 'https://itsmirchi.com.au/', :logo => 'https://itsmirchi.com.au/wp-content/uploads/Grey-Its-Mirchi-Logo.png', :image => 'https://lh3.googleusercontent.com/p/AF1QipOUByOwQ4n1Y9rjzfKXtFE_xyGBds7MSSX0jA2P=s1360-w1360-h1020')

r8 = Restaurant.create(:name => 'Elements Bar and Grill Darlinghurst', :address => '248 Palmer St, Darlinghurst NSW 2010', :description => 'Vibrant steakhouse & cocktail bar featuring ample outdoor seating, plus vegan offerings.', :website => 'https://www.elementsbarandgrill.com.au/home', :logo => 'https://d33y6tixzzbf5o.cloudfront.net/ebg/images/logo/ebg-logo-gold-cropped.png', :image => 'https://lh3.googleusercontent.com/p/AF1QipNFPbjmnHVNKuaFygSiA-K_3WyxxsTzBPQxRiVc=s1360-w1360-h1020')

r9 = Restaurant.create(:name => 'Cafe O-Mai', :address => '15 Cracknell Rd, Annerley QLD 4103', :description => 'Vietnamese dishes like pho and banh mi, plus muffins, cakes and coffee, served in a bright space.', :website => 'https://cafeomai.com.au/', :logo => 'https://cafeomai.com.au/images/logo.png', :image => 'https://lh3.googleusercontent.com/p/AF1QipP7ojYzDF-5H5yly4qEHoZoDQStyizllo7rBz4E=s1360-w1360-h1020')

r32 = Restaurant.create(:name => 'Butchers Buffet Strathfield', :address => '11 Parnell St, Strathfield NSW 2135', :description => 'Casual destination featuring buffet-style Korean fare & tabletop grills in a relaxed setting.', :website => 'https://www.butchersbuffet.com.au/', :logo => 'https://static.wixstatic.com/media/906a8b_9af5970026e548a9a9a57b7f4bcaab8e~mv2.png/v1/fill/w_1236,h_898,al_c,q_90,usm_0.66_1.00_0.01,enc_auto/butchers_web_logo_2.png', :image => 'https://scontent.fsyd3-1.fna.fbcdn.net/v/t1.6435-9/101257097_686425998810999_8033875226410352640_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=9267fe&_nc_ohc=2jcmDsAZMh4AX9eicty&_nc_ht=scontent.fsyd3-1.fna&oh=00_AfDBwQOEUM09XIfihzLhuOmLF1awTlqXKxdQp6z7x2ukdA&oe=6437A9B3')

r11 = Restaurant.create(:name => 'Esteban Sydney', :address => '1 Temperance Ln, Sydney NSW 2000', :description => 'Homemade Mexican cuisine, a tasting menu & cocktails offered in a dark, romantic fine dining spot.', :website => 'https://www.estebanrestaurant.com.au/', :logo => 'https://images.squarespace-cdn.com/content/v1/5ccbac9f7eb88c64ae714009/1566012744871-PWRW0RJ57OZEQV63EPVN/estebantitle.png?format=2500w', :image => 'https://lh3.googleusercontent.com/p/AF1QipMa0ACuEZMDTyn8cEUAliyMH24V-UbD_idx-m0d=s1360-w1360-h1020')

r12 = Restaurant.create(:name => "Ryo's Noodles Crows Nest", :address => '125 Falcon St, Crows Nest NSW 2065', :description => 'Cosy restaurant doling out classic Japanese food like ramen, chicken soup and rice dishes.', :website => 'https://ryosramen.com.au/', :logo => 'https://ryosramen.com.au/img/logos/ryotei_logo_rev.png', :image => 'https://lh3.googleusercontent.com/p/AF1QipOT_p6xHKskngkCvDS0kaSBbABdQlRlim2RKOlD=s1360-w1360-h1020')

r13 = Restaurant.create(:name => 'Kenzan Japanese Restaurant Melbourne', :address => 'Collins Place Lower ground floor, 45 Collins St, Melbourne VIC 3000', :description => 'Bright and spacious Japanese restaurant with an open kitchen and a sprawling maze of eating areas.', :website => 'https://kenzan.com.au/', :logo => 'https://kenzan.com.au/wp-content/themes/kenzan/img/kenzan_hero_logo.png', :image => 'https://kenzan.com.au/wp-content/themes/kenzan/img/booking_sushi.jpg')

r14 = Restaurant.create(:name => 'Sono Japanese Restaurant Portside Wharf', :address => '39 Hercules St, Hamilton QLD 4007', :description => 'Modern Japanese food, a teppanyaki bar and a sake tasting menu in a refined riverfront space.', :website => 'https://www.sonorestaurant.com.au/portside-wharf/', :logo => 'https://www.sonorestaurant.com.au/wp-content/uploads/2016/08/Sono_Logo.png', :image => 'https://b.zmtcdn.com/data/pictures/9/16590399/0b451a29e02ec290f47cfd33eaec2157.jpg')

r15 = Restaurant.create(:name => 'Longrain Melbourne', :address => '44 Little Bourke St, Melbourne VIC 3000', :description => 'Spacious rustic-chic Southeast Asian restaurant with cocktail bar, communal tables and share dishes.', :website => 'http://longrainmelbourne.com/', :logo => 'https://media.scoutjobs.com.au/user-files/258869/20211004_184624-acfe6745', :image => 'https://youimg1.tripcdn.com/target/100q0z000000mo8w09521.jpg')

r16 = Restaurant.create(:name => 'Thai Pothong Restaurant Newtown', :address => '294 King St, Newtown NSW 2042', :description => 'Vibrant joint plating traditional stir fries and curries, with vegan options and a gift shop.', :website => 'https://www.thaipothong.com.au/newtown', :logo => 'https://www.thaipothong.com.au/~pothong/upload/18-2.newtown-thai-pothong.png', :image => 'https://www.thaipothong.com.au/upload/20221107_200130.jpg')

r17 = Restaurant.create(:name => 'Donna Chang Brisbane', :address => 'shop 3/171 George St, Brisbane City QLD 4000', :description => 'Posh choice plating elevated Cantonese & Sichuan fare, plus cocktails & a robust wine list.', :website => 'https://www.donnachang.com.au/', :logo => 'http://www.spacecubed.com.au/wp-content/uploads/2019/06/DONNACHANGBWLOGO-1024x464.png', :image => 'https://www.donnachang.com.au/wp-content/uploads/2018/10/DC_Private-Dining_IMG-Slider.jpg')

r18 = Restaurant.create(:name => 'Panda Hot Pot Carlton', :address => '100 Victoria St, Carlton VIC 3053', :description => 'Vibrant Chinese eatery with a floating dragon & traditional decor offering hot pots & nightly shows.', :website => 'https://pandahotpot.com.au/', :logo => 'https://pandahotpot.com.au/wp-content/uploads/2019/10/696527179387084260.png', :image => 'https://www.pandahotpot.com.au/wp-content/uploads/2022/03/%E9%A6%96%E9%A1%B5%E7%BD%AE%E9%A1%B6%E5%A4%A7%E5%9B%BE.jpg')

r19 = Restaurant.create(:name => '3 Brothersss Indian Restaurant (Elizabeth Street, QVM)', :address => '513 Elizabeth St Queen Victoria Market, Melbourne VIC 3000', :description => 'Straightforward establishment offering traditional Indian street food, tandoori dishes & curries.', :website => 'https://www.mryum.com/3brothers-e', :logo => 'https://images.mryum.com/api/2/img/prod/a3b65602-97da-4634-a4af-6b249f088e57/image-original/resize?size=1000&auth=NDI4ODAwMzkxNg__', :image => 'https://lh3.googleusercontent.com/p/AF1QipMrcL4X6lW257t5Mgo4lHSwVwNiQ6MHFTlsFJ_2=s1360-w1360-h1020')

r20 = Restaurant.create(:name => 'Flavour of India Edgecliff', :address => '128 New South Head Rd, Edgecliff NSW 2027', :description => 'Tandoori breads, chicken curries and cocktails served on white tablecloths lit by a chandelier.', :website => 'http://flavourofindia.co/', :logo => 'https://img.cdn4dd.com/cdn-cgi/image/fit=contain,width=1200,height=672,format=auto/https://doordash-static.s3.amazonaws.com/media/restaurant/cover_square/a78bca24-f30f-4a5a-b8d7-022e72e94204.png', :image => 'https://img.delicious.com.au/VijJmNUA/w1200/del/2017/12/flavour-of-india-edgecliff-59218-1.jpg')

r21 = Restaurant.create(:name => 'Mansae Korean BBQ and Bar', :address => "Shop 9/120 A'Beckett St, Melbourne VIC 3000", :description => 'Pared-back Korean grill restaurant with a cocktail menu, tabletop BBQs & a takeaway option.', :website => 'https://www.mansaekbbq.com.au/', :logo => 'https://static.wixstatic.com/media/685e98_7b831845fe3049b8a43c9f53d159df97~mv2.png/v1/crop/x_1031,y_335,w_1841,h_1408/fill/w_304,h_220,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/Mansae%20Logo%20White%20-%20round-02-01.png', :image => 'https://images.squarespace-cdn.com/content/v1/5ecdfcab10daa321c36d5601/1590637782344-FCXR56G4TY9JZQLHNKNR/2.jpg?format=1000w')

r22 = Restaurant.create(:name => 'KaiKai Chicken St Lucia', :address => '1/225 Hawken Dr, St Lucia QLD 4067', :description => 'Lively choice with vibrant decor offering wings, flavoured fries & doughnuts, plus a buffet option.', :website => 'https://www.kaikaichicken.com/', :logo => 'https://static.wixstatic.com/media/383a55_d357f9e78f05463d922a321ec9ee93a4~mv2.jpg/v1/fill/w_432,h_430,al_c,q_80,usm_0.66_1.00_0.01,enc_auto/IMG_2161_JPG.jpg', :image => 'https://www.mustdobrisbane.com/sites/default/files/styles/mdb_full_width/public/kai_kai_chicken_1.jpg?itok=T-epjR-A')

r23 = Restaurant.create(:name => 'VN Street Foods Marrickville', :address => '294 Illawarra Rd, Marrickville NSW 2204', :description => 'Compact, unassuming counter serve making traditional Vietnamese specialties & combo meals.', :website => 'https://www.vnstreetfoods.com.au/', :logo => 'https://static.wixstatic.com/media/9a1be8_ca390c3a6648495795c1760b083be087~mv2.png/v1/fill/w_302,h_110,al_c,lg_1,q_85,enc_auto/9a1be8_ca390c3a6648495795c1760b083be087~mv2.png', :image => 'https://tb-static.uber.com/prod/image-proc/processed_images/a026629158ee8130b7ffc004f4aa1c51/16bb0a3ab8ea98cfe8906135767f7bf4.jpeg')

r24 = Restaurant.create(:name => 'QT Kitchen Melbourne', :address => 'Shop 2/10-12 High St, Glen Iris VIC 3146', :description => 'Fashionable operation serving reimagined Vietnamese dishes, plus wine & cocktails.', :website => 'https://qtkitchen.com.au/', :logo => 'https://qtkitchen.com.au/wp-content/uploads/2021/01/logo_transparent_background.png', :image => 'https://res.cloudinary.com/tf-lab/image/upload/restaurant/5a5c4ae2-084b-409c-979f-dc058e49e059/b95af430-11ea-4b6f-aee9-be28948a0e85.jpg')

r25 = Restaurant.create(:name => 'Kepos Street Kitchen', :address => '96 Kepos St, Redfern NSW 2016', :description => 'Cafe classics with a Mediterranean and Middle Eastern twist, served streetside from an open kitchen.', :website => 'https://www.keposstreetkitchen.com.au/', :logo => 'https://images.squarespace-cdn.com/content/v1/580817a39f7456234251c01c/1505703790839-GA98DINJA8A628KC0VWI/Keposstkitchen_logo_white.png?format=1500w', :image => 'https://lh3.googleusercontent.com/p/AF1QipMBQBOSOdS1s2ttvLPCHz2lNDW-ZHUzJ_kgm9va=s1360-w1360-h1020')

r26 = Restaurant.create(:name => 'Maha Restaurant Melbourne', :address => '21 Bond St, Melbourne VIC 3000', :description => 'Stylish and contemporary setting for creative Middle Eastern fine dining meals by chef Shane Delia.', :website => 'https://www.maharestaurant.com.au/', :logo => 'https://images.squarespace-cdn.com/content/v1/5f7282cdbb753e79eb98e679/4ca0975d-6128-4374-8c6a-c7b95c2f23d4/M_LogoGold.png?format=1500w', :image => 'https://images.squarespace-cdn.com/content/v1/5f7282cdbb753e79eb98e679/296249fb-2ef2-4e05-aa70-8c5ca160b2a2/diegoramirez_maha-17.jpg?format=1000w')

r27 = Restaurant.create(:name => 'Taco Bill - South Melbourne', :address => '375 Clarendon St, South Melbourne VIC 3205', :description => 'Mexican standards like enchiladas & tacos in a casual, enduring chain serving margaritas.', :website => 'https://www.tacobill.com.au/', :logo => 'https://static.wixstatic.com/media/e72ddc_e1ba0a3b0ce342c0b36bae58f51fee48~mv2.png/v1/fill/w_430,h_260,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/MASTER%2520LOGO%2520-%2520TB_edited.png', :image => 'https://qul.imgix.net/a8420700-05e0-4176-8cac-9c463cdb9797/473322_sld.jpg')

r31 = Restaurant.create(:name => 'El Camino Cantina Bowen Hills', :address => 'Shop 2/45 King St, Bowen Hills QLD 4000', :description => 'Lively Tex-Mex restaurant with a robust menu of margaritas, tequila & imported beers.', :website => 'https://www.elcaminocantina.com.au/', :logo => 'https://www.elcaminocantina.com.au/wp-content/uploads/2022/12/logo.png', :image => 'https://lh3.googleusercontent.com/p/AF1QipOrVCV4qjuaDUDNthbusE_ovzQIAG_PZT7QENA=s1360-w1360-h1020')

r29 = Restaurant.create(:name => 'sAme sAme Brisbane', :address => 'Shop AM3 Ada Lane, 46 James St, Fortitude Valley QLD 4006', :description => 'Upscale Thai meals and craft beers on tap in a hip, rustic-chic restaurant with exposed-brick walls.', :website => 'https://samesamerestaurant.com.au/', :logo => 'https://samesamerestaurant.com.au/imgs/logo-home.svg', :image => 'https://images.squarespace-cdn.com/content/v1/5c2c3145cef3729843c9175a/1580102423687-CPW7GI86FMXEVNGR5LRS/12.png')

r30 = Restaurant.create(:name => 'La Vue Waterfront Restaurant', :address => '1/501 Queen St, Brisbane City QLD 4000', :description => 'Sophisticated venue for Modern Australian fare in a light-filled dining room overlooking the river.', :website => 'https://lavuerestaurant.com.au/', :logo => 'https://lavuerestaurant.com.au/wp-content/uploads/2020/01/cropped-rawlogo-e1578610429754.jpg', :image => 'https://theweekendedition.com.au/wp-content/uploads/2014/09/LaVue2crop-1100x550-c-center.jpg')

r33 = Restaurant.create(:name => 'Bennelong', :address => 'Bennelong Point, Sydney NSW 2000', :description => 'Innovative plates served in a renowned fine dining destination in an iconic setting.', :website => 'https://www.bennelong.com.au/', :logo => 'https://d2s3n99uw51hng.cloudfront.net/static/logo_project_bennelong_white.png(1)', :image => 'https://assets.vogue.com/photos/589208ed7edfa70512d6900c/master/w_2000,h_1333,c_limit/05-bennelong-sydney-best-international-restaurants.jpg')
# r = Restaurant.create(:name => '', :address => '', :description => '', :website => '', :logo => '', :image => '')

puts "#{ Restaurant.count } restaurants created"


# Associations
puts "Categories and restaurants"
cg1.restaurants << r4 << r12 << r13 << r14          # Jpananese
cg2.restaurants << r6 << r15 << r16 << r29        # Thai
cg3.restaurants << r5 << r17 << r18         # Chinese
cg4.restaurants << r7 << r19 << r20         # Indian
cg5.restaurants << r32 << r21 << r22        # Korean
cg6.restaurants << r9 << r23 << r24         # Vietnamese
cg7.restaurants << r3 << r25 << r26         # Mediterranean
cg8.restaurants << r2 << r8 << r30 << r33       # Western
cg9.restaurants << r11 << r27 << r31        # Mexican


puts "Cities and restaurants"
c1.restaurants << r4 << r5 << r8 << r32 << r11 << r12 << r16 << r20 << r23 << r25 << r33          # Sydney
c2.restaurants << r2 << r6 << r13 << r15 << r18 << r19 << r21 << r24 << r26 << r27        # Melbounre
c3.restaurants << r3 << r7 << r9 << r14 << r17 << r22 << r31 << r29 << r30       # Brisbane