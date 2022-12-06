
Restaurant.create!([
 
  {
name: "Comrades Restaurant",
email: "comrade@gmail.com",
mobile: "0735647589",
location: "Nairobi"
    
  }
])

puts "🌱 Seeding retaurants..."

Menu.create!([{
image:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyzzNUO_o74Fm3Dvr05FPC8zB5xm-0clygqQ&usqp=CAU",
name: "Chiken and Rice",
description:"Chiken and Rice a stew made with chicken. type of: fricassee. pieces of chicken or other meat stewed in gravy with e.g. carrots and onions and served with noodles or dumplings." ,
price: 550,
category: "Dinner",
},  
{
image: "https://www.christinascucina.com/wp-content/uploads/2020/01/fullsizeoutput_cb6c-720x720.jpeg",
name: "Tea and Bread",
description: "A tea loaf is an English bread, made with dried fruit and traditionally served sliced and spread with butter",
price: 300,
category: "Breakfast"
},
{
    image: "https://ca-times.brightspotcdn.com/dims4/default/3249d6e/2147483647/strip/true/crop/6000x3750+0+125/resize/1200x750!/format/webp/quality/80/?url=https%3A%2F%2Fcalifornia-times-brightspot.s3.amazonaws.com%2F91%2F68%2F749190444099bbb5d78da123e922%2F666808-la-fo-kiano-moju-christmas-sr0836.jpg",
    name: "Chai and Mandazi",
    description:"Different dips often fruit flavored, can be used to add various tastes",
    price: 250,
    category: "Breakfast"

}

    
     ])
     puts "✅ Done seeding!"
 
Review.create!([{
    comment: "i loved the food."
}])

puts "✅ Done seeding review!"



