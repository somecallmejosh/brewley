# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Category.create([
  {
    name: "American IPA",
    description:
    "An American IPA is a type of beer that has a very hoppy flavor and aroma. It is made with American-grown hops, which gives it its distinctive taste. IPAs are one of the most popular types of craft beers in the United States, and for good reason! They have a crisp, refreshing flavor that pairs well with many different types of food. \n\n\n\nThe body of an American IPA is usually light to medium-bodied, and the finish is dry and slightly bitter. These beers are perfect for warm weather, and they make a great accompaniment to spicy foods or grilled meats. If you’re looking for a delicious craft beer that will refresh your palate, an American IPA is definitely worth trying!",
    image: "https://res.cloudinary.com/dwjulenau/image/upload/v1671224324/Brewery%20Mock%20Site/pale-ale-in-glass.png",
    slug: "american-ipa",
  },
  {
    name: "American Lager",
    description:
    "American Lagers have a light, golden color and a mild aroma. They are usually low in alcohol content, making them an ideal beer for casual drinking. The flavor of an American Lager is crisp and clean, with hints of grain and grassy hops. It’s great for barbecues or outdoor gatherings where you want to enjoy a cold beer without feeling too sleepy. ",
    image: "https://res.cloudinary.com/dwjulenau/image/upload/v1671222208/Brewery%20Mock%20Site/american-lager-in-glass.png",
    slug: "american-lager",
  },
  {
    name: "Blonde Ale",
    description:
    "A blonde ale is a type of beer that is typically light in color and has a slightly sweet, malty flavor. It's often low in hop bitterness and usually contains between 4-6% alcohol by volume (ABV). The aroma of a blonde ale is usually described as having hints of cereals, breads, grass, and sometimes fruit. This type of beer is also known for its smooth and crisp taste, due to the lack of bitterness from hops. Blonde ales are often great for those just starting out with craft beers, as its easy drinking character makes it an approachable style. They are also popular among beer enthusiasts who appreciate a flavorful yet milder drink that pairs well with a variety of foods. Blonde ales are the perfect companion for seafood and lighter dishes, as the subtle sweet notes complement them nicely. So next time you're looking for an easy drinking beer, look no further than a blonde ale!",
    image: "https://res.cloudinary.com/dwjulenau/image/upload/v1671222378/Brewery%20Mock%20Site/blone-ale-in-glass.png",
    slug: "blonde-ale",
  },
  {
    name: "Hefeweizen",
    description:
    "Hefeweizen is a type of German wheat beer that has a cloudy appearance and a unique banana-and-clove flavor. It typically has an alcohol content of around 5%, and its aroma is often described as being reminiscent of cloves or bananas. Hefeweizen is usually served with a wedge of lemon on the side, which helps to bring out its natural flavor. It's not surprising that this wheat beer has become so popular—it's flavorful, refreshing, and pairs well with many foods. For those looking for something different from the standard lager or ale, Hefeweizen offers a unique drinking experience. Whether you enjoy it as an aperitif or pair it with a meal, Hefeweizen is sure to satisfy. Cheers!",
    image: "https://res.cloudinary.com/dwjulenau/image/upload/v1671221014/Brewery%20Mock%20Site/pilsner-in-glass.png",
    slug: "hefeweizen",
  },
  {
    name: "German Pilsner",
    description:
    "A German Pilsner beer is a light, refreshing beverage that is perfect for hot weather. It has a crisp, clean flavor and a slightly bitter aftertaste. \n\n\n\nPilsner beers are made with traditional German hops, which give them their distinctive flavor. They are usually pale in color and have a moderate alcohol content. These beers are best enjoyed cold, and they pair well with many different types of food. If you’re looking for a delicious summer beer that will quench your thirst, try a German Pilsner!",
    image: "https://res.cloudinary.com/dwjulenau/image/upload/v1671221014/Brewery%20Mock%20Site/pilsner-in-glass.png",
    slug: "german-pilsner",
  },
  {
    name: "American Pale Ale",
    description:
    "With American pale ales, we start getting into darker-colored beers that range from dark gold to amber. These beers also have more hop presence, although they’re not as bitter as IPAs. If you’re looking for a beer that has a good balance between caramel flavor and hop brightness, an APA is the right choice. They also have moderate alcohol percentages, ranging from 4.5 to 6.5% alcohol by volume.",
    image: "https://res.cloudinary.com/dwjulenau/image/upload/v1671224324/Brewery%20Mock%20Site/pale-ale-in-glass.png",
    slug: "american-pale-ale",
  },
  {
    name: "Porter Stout",
    description:
    "A Porter Stout is a type of beer that has a very dark color and a rich, creamy head. It is made with roasted malt or barley, which gives it its deep flavor and aroma. Porters were originally called stout porters because they were heavier and more potent than the other types of porters.  The roasted malt used to make a Porter Stout gives it its distinctive flavor and aroma of coffee, chocolate, and caramel. The body of a Porter Stout is usually full-bodied with a slightly bitter aftertaste. Porters are great beers to enjoy on their own or as part of an accompanying food dish. They pair well with grilled meats, hearty stews, and robust cheeses. The intense flavors of the Porter Stout can also stand up to spicier dishes like chili or curry. No matter what you’re having for dinner, a Porter Stout is an ideal pairing for many different types of cuisine. With its deep, dark color and intense flavor profile, it’s no wonder that a Porter Stout is one of the most popular styles of beer. Try a Porter Stout today and you won’t be disappointed! ",
    image: "https://res.cloudinary.com/dwjulenau/image/upload/v1671221014/Brewery%20Mock%20Site/stout-in-glass.png",
    slug: "porter-stout",
  },
  {
    name: "Double IPA",
    description:
    "A double IPA (India Pale Ale) is a beer that packs an intense hoppy punch with a deep, rich malt character. This style of beer typically has a very high ABV (alcohol by volume), ranging anywhere from 7-10%. The aroma is unique, with strong piny and citrus notes, as well as hints of spicy or resin-y hops. The flavor is intense and complex, with a strong hop presence that can range from sweet to bitter. There are usually some fruity esters present as well, and the high ABV gives the beer a full body and mouthfeel. Double IPAs are often enjoyed by craft beer enthusiasts who appreciate their bold flavors, but they can be an acquired taste for some. Enjoy this beer cold, preferably with friends! ",
    image: "https://res.cloudinary.com/dwjulenau/image/upload/v1671221014/Brewery%20Mock%20Site/dipa-in-glass.png",
    slug: "double-ipa",
  }
])

Product.create([
  {
    name: "Parsber Pils",
    etoh: 6.7,
    description: 'Introducing Parsberg Pils, a craft pilsner beer with 6.7% alcohol. Our brewers have worked hard to create a smooth, crisp taste that will make you want to drink more and more. It\'s made with all German malt and hops, and it has a crisp, clean flavor that really showcases the best attributes of these traditional ingredients. Prost!',
    product_image:
    "https://res.cloudinary.com/dwjulenau/image/upload/c_fit,dpr_auto,f_auto,h_800,q_auto/v1671741476/Brewery%20Mock%20Site/parsber-pils-bottle-transparent.png",
    slug: "parsber-pils",
    price: 12.0,
    brand_image: "https://res.cloudinary.com/dwjulenau/image/upload/v1671051678/Brewery%20Mock%20Site/parsberg-pils-brand.jpg",
    category_id: 1,
    available_on: "Sat, 03 Dec 2022",
    discontinued_on: "Fri, 31 Mar 2023",
    meta_title: "Parsberg Pils - The Best Craft Pilsner in Connecticut",
    meta_description:
    "Our brewers have worked hard to create a smooth, crisp taste that will make you want to drink more and more. It's made with all German malt and hops, and it has a crisp, clean flavor that really showcases the best attributes of these traditional ingredients. Prost!"
  },
  {
    name: "Double Dog IPA",
    etoh: 8.5,
    description: 'Double Dog IPA is a full-bodied, 8.5% alcohol by volume India Pale Ale that will excite your taste buds with its intense hop flavor and aroma. This beer is made with 2-row Harrington, Golding and Cascade hops, which give it a distinct citrus and grapefruit character. The malt backbone provides a balance to the hoppiness, making Double Dog IPA a complex and delicious brew that you\'ll love to drink again and again. Double Dog IPA has won awards for its complex flavor and intense hop character.  This beer is perfect for any occasion, whether it\'s a relaxing evening in or an outdoor BBQ. Enjoy this IPA with friends and family, and experience the unique flavor that only Double Dog IPA can provide. Cheers!',
    product_image:
    "https://res.cloudinary.com/dwjulenau/image/upload/c_fit,dpr_auto,f_auto,h_800,q_auto/v1671741476/Brewery%20Mock%20Site/double-dog-bottle-transparent.png",
    slug: "double-dog-ipa",
    price: 11.5,
    brand_image: "https://res.cloudinary.com/dwjulenau/image/upload/v1671051584/Brewery%20Mock%20Site/double-dog.jpg",
    category_id: 8,
    available_on: "Mon, 12 Dec 2022",
    discontinued_on: "Thu, 22 Dec 2022",
    meta_title: "Double Dog IPA",
    meta_description: "Double Dog IPA is an award-winning 8.5% ABV India Pale Ale with a complex flavor and intense hop character."
  },
  {
    name: "Nutmeg Porter Stout",
    etoh: 6.7,
    description: 'Nutmeg Porter Stout, a craft beer that is 6.7% alcohol by volume, has a dark color and rich flavor. It is made with all natural ingredients including nutmeg, which gives it its unique flavor. The roasted malt and chocolate malt also contribute to the flavor, making it a delicious choice for porter stout lovers. Nutmeg Porter Stout pairs well with food, especially desserts. It is also an excellent choice for those who enjoy craft beers and want to try something new and unique. At a food truck tasting event in Torrington, CT, Nutmeg Porter Stout was born. The idea for the craft beer came about when the owner of the food truck, who also happened to be a home brewer, decided to make his own beer. He wanted something that would pair well with his food, and after some experimentation, Nutmeg Porter Stout was created. The rich flavor and dark color of the beer quickly made it a favorite among those who attended the food truck event. And now, thanks to its popularity, Nutmeg Porter Stout is available at select liquor stores throughout New Jersey.',
    product_image:
    "https://res.cloudinary.com/dwjulenau/image/upload/c_fit,dpr_auto,f_auto,h_800,q_auto/v1671741476/Brewery%20Mock%20Site/nutmeg-porter-stout-bottle-transparent.png",
    slug: "nutmeg-porter-stout",
    price: 11.0,
    brand_image: "https://res.cloudinary.com/dwjulenau/image/upload/v1671051584/Brewery%20Mock%20Site/porter-branding.jpg",
    category_id: 7,
    available_on: "Mon, 05 Dec 2022",
    discontinued_on: "Sat, 28 Jan 2023",
    meta_title: "Nutmeg Porter Stout",
    meta_description:
    "Nutmeg Porter Stout, a craft beer that is 6.7% alcohol by volume, has a dark color and rich flavor. It is made with all natural ingredients including nutmeg, which gives it its unique flavor."
  }
])

ProductVariant.create([
  {
    name: "Growler",
    price: 24.0,
    product_id: 3,
  },
  {
    name: "12oz glass",
    price: 8.0,
    product_id: 2,
  },
  {
    name: "16oz glass",
    price: 9.0,
    product_id: 2,
  },
  {
    name: "6pack Bottles",
    price: 11.0,
    product_id: 2,
  },
  {
    name: "6pack cans",
    price: 12.0,
    product_id: 2,
  },
  {
    name: "12oz glass",
    price: 8.0,
    product_id: 1,
  },
  {
    name: "50 oz glass",
    price: 200.0,
    product_id: 1,
  },
  {
    name: "19.2oz can",
    price: 12.0,
    product_id: 3,
  },
  {
    name: "4oz glass",
    price: 13.0,
    product_id: 3,
  },
  {
    name: "8oz Glass",
    price: 19.0,
    product_id: 3,
  }
])
