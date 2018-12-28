# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


natos = User.create(name: "Nathan Daniel", img_url: "https://i.pinimg.com/originals/1b/fa/37/1bfa37c75d0e7e673c7495f659d66d25.jpg", user_name: "natos", bio: "begin to understand that knowledge is not gained by flapping your lips, but by removing your ear wax, you have taken the first step to becoming a skilled communicator.", country: "U.S.A", city: "Alexandria", email: "nd1234@gmail.com", telephone: "700-000-0000", age:31)

miami = Destination.create(user: natos, city: "Miami", country: "U.S.A", cost: 1600, start_date: "2018-01-01", end_date: "2018-01-05", staying_at: "Mandarine Oriental Hotel", travelling_type: "pleasure", note:"Miami is a melting pot of culture, celebrating its diversity through food, art, and entertainment. Though just one city, it represents destinations all over the world, a trait that travelers discover the moment they step into Miami International Airport. The mix of languages may grab attention, but it’s the look of luxury that catches the eye. Alongside its relocated cultures is top-rated dining, accommodations, and spas that lure those with a taste for the finer things in life. All of this among beautiful beaches and expansive wildlife. Culture, endless amenities and entertainment, and easy access to nature combine to make up the top 10 reasons to visit Miami.")

pic1 = Picture.create(destination: miami, caption: "The beautiful City", img_url: "https://cdn-image.travelandleisure.com/sites/default/files/styles/1600x1000/public/1446151328/miami-header-dg1015.jpg?itok=eIwFd7q_")
pic2 = Picture.create(destination: miami, caption: "Love the View", img_url: "https://cdn.vox-cdn.com/thumbor/8QkRXtlsz1V6U-VftkRhIyk-n1I=/0x0:3596x2400/1200x800/filters:focal(1511x913:2085x1487)/cdn.vox-cdn.com/uploads/chorus_image/image/59450059/93_Palm_Ave_Miami_Beach_FL_print_002_9_20180411_03_DSC_6776_ED_3596x2400_300dpi.0.jpg")

pic3 = Picture.create(destination: miami, caption: "beautiful walk", img_url: "https://img1.coastalliving.timeinc.net/sites/default/files/styles/4_3_horizontal_-_1200x900/public/image/2017/04/main/lincoln-road-mall-miami-509252849.jpg?itok=BIkm03Up")
