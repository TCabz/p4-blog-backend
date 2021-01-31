# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Blog.create({title: "Seed Record 01 Title", body: "Seed Record 01 Body"})
Blog.create({title: "Seed Record 02 Title Really Long Body", body: "Seed Record 01 Body: Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ac turpis egestas maecenas pharetra convallis posuere morbi leo. Ac auctor augue mauris augue neque gravida in. Nisl vel pretium lectus quam id leo in vitae. Arcu odio ut sem nulla pharetra diam sit amet nisl. Lacus viverra vitae congue eu consequat ac felis. Elementum facilisis leo vel fringilla est ullamcorper eget. Condimentum vitae sapien pellentesque habitant morbi. Magna sit amet purus gravida. Sit amet consectetur adipiscing elit duis tristique sollicitudin nibh. Sagittis orci a scelerisque purus semper eget duis. Et tortor consequat id porta nibh venenatis cras sed felis. Eu turpis egestas pretium aenean pharetra magna ac placerat vestibulum.

      Libero volutpat sed cras ornare arcu dui vivamus. Proin fermentum leo vel orci porta non. Aenean sed adipiscing diam donec adipiscing tristique risus. Dignissim sodales ut eu sem integer. Tempus imperdiet nulla malesuada pellentesque elit eget gravida cum. Odio euismod lacinia at quis risus sed vulputate odio. Malesuada pellentesque elit eget gravida cum sociis natoque penatibus et. Mattis rhoncus urna neque viverra justo nec ultrices dui sapien. Enim neque volutpat ac tincidunt vitae semper. Pulvinar pellentesque habitant morbi tristique senectus et. Sit amet commodo nulla facilisi nullam vehicula.
      
      Rhoncus mattis rhoncus urna neque viverra justo nec ultrices dui. Aliquam sem fringilla ut morbi tincidunt augue. Tristique magna sit amet purus gravida quis blandit turpis cursus. Venenatis urna cursus eget nunc scelerisque. Ut consequat semper viverra nam. Amet purus gravida quis blandit. A pellentesque sit amet porttitor eget. Elementum facilisis leo vel fringilla est ullamcorper eget nulla facilisi. Vitae et leo duis ut. Amet purus gravida quis blandit turpis. Iaculis nunc sed augue lacus viverra. Vitae elementum curabitur vitae nunc sed velit dignissim.
      
      Malesuada fames ac turpis egestas sed tempus urna et. Aliquet sagittis id consectetur purus. Adipiscing elit ut aliquam purus. In tellus integer feugiat scelerisque varius morbi enim. Quis enim lobortis scelerisque fermentum dui faucibus in ornare quam. Id aliquet risus feugiat in ante metus. Ac felis donec et odio. Ac felis donec et odio pellentesque diam. Proin sed libero enim sed faucibus turpis in. In fermentum posuere urna nec tincidunt praesent semper. Volutpat lacus laoreet non curabitur gravida arcu ac tortor.
      
      Natoque penatibus et magnis dis parturient montes nascetur. Tincidunt dui ut ornare lectus sit amet. Elementum eu facilisis sed odio morbi quis commodo. Morbi blandit cursus risus at ultrices mi tempus imperdiet nulla. Suscipit adipiscing bibendum est ultricies integer quis auctor. Varius sit amet mattis vulputate. Sed lectus vestibulum mattis ullamcorper velit. Sem integer vitae justo eget magna fermentum iaculis eu. Feugiat scelerisque varius morbi enim nunc faucibus. Cursus metus aliquam eleifend mi in. Imperdiet proin fermentum leo vel orci porta. Cras adipiscing enim eu turpis egestas pretium aenean. Vel pharetra vel turpis nunc eget lorem dolor sed viverra. Tristique senectus et netus et. Pharetra et ultrices neque ornare. Elit sed vulputate mi sit."})
Blog.create({title: "Seed Record 03 Title", body: "Seed Record 03 Body"})

p Blog.all