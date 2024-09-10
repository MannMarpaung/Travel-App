class TravelData {
  // Properties
  String name;
  String image;
  String location;
  String typicalVisit;
  String flightPrice;
  String hotelPrice;
  String about;
  String highSeason;
  String temperature;
  String popularFor;
  List<String> anotherImages;

  // constructor
  TravelData({
    required this.name,
    required this.image,
    required this.location,
    required this.typicalVisit,
    required this.flightPrice,
    required this.hotelPrice,
    required this.about,
    required this.highSeason,
    required this.temperature,
    required this.popularFor,
    required this.anotherImages,
  });
}

// data
var japanTravelData = [
  TravelData(
    name: 'Tokyo',
    image:
        'https://bing.com/th?id=OSGI.46D3B1A8A2DD828F344280CC72866367&h=1000&w=1920&c=1&rs=1&o=3',
    location: "Japan",
    typicalVisit: "2 Days",
    flightPrice: "Rp5,195,773",
    hotelPrice: 'Rp2,446,533',
    about:
        "Tokyo is known for being a lively and futuristic metropolis. It features a unique mix of the old and modern that blends perfectly with ancient temples hidden among large, modern architecture. Over 14 million foreigners visit Tokyo each year. It has been a well-traveled destination for decades. Cherry blossoms, Mt. Fuji, and sushi grace the postcards and photographs. There are lots of fun things to do in Tokyo, even for the little ones. Tokyo Tower was inspired by the Eiffel Tower. It is also home to the Tsukiji Fish Market, the largest fish market in the world.",
    highSeason: "Mar-Apr",
    temperature: "33° C",
    popularFor:
        "Art & Culture, Food & Drink, Festivals & Events, Family Friendly, New Year, Shopping, Night Life",
    anotherImages: [
      "https://bing.com/th?id=OSGI.AC5A5B27F8A691B1B7AD1415C33479B8&h=1000&w=1920&c=1&rs=1&o=3",
      "https://bing.com/th?id=OSGI.3CC2A5BC3BBD884C064FB2F7D820C41D&h=1000&w=1920&c=1&rs=1&o=3",
      "https://bing.com/th?id=OSGI.2EDDC9C825FEC9749497A810CAD22BAB&h=1000&w=1920&c=1&rs=1&o=3",
    ],
  ),
  TravelData(
    name: 'Osaka',
    image:
        'https://bing.com/th?id=OSGI.4412D716612459B424F89AA91B769A0F&h=1000&w=1920&c=1&rs=1&o=3&oif=webp&rs=1',
    location: 'Japan',
    typicalVisit: '2 Days',
    flightPrice: 'Rp5,184,141',
    hotelPrice: 'Rp1,225,752',
    about:
        "Also called Nation's kitchen, Osaka is well known for its delicious food, contemporary architecture, and dazzling nightlife. The city is a perfect blend of historical attractions and modern architecture. Eighth-largest metropolitan economy in the entire world, Osaka has a huge influence on the Japanese economy. Osaka Castle is one of the most famous landmarks of the city that portrays the story of Osaka's past.",
    highSeason: 'Mar-Apr',
    temperature: '29° C',
    popularFor: "Island, Family Friendly, Arts & Culture, Food & Drink",
    anotherImages: [
      'https://bing.com/th?id=OSGI.7969F02E95E1806AE0C23E078BDEA18B&h=1000&w=1920&c=1&rs=1&o=3',
      'https://bing.com/th?id=OSGI.FFE0DA386CD81365635B0A854DE095C1&h=1000&w=1920&c=1&rs=1&o=3',
      'https://bing.com/th?id=OSGI.7959030B2D08C1F19B3272942F8C652F&h=1000&w=1920&c=1&rs=1&o=3'
    ],
  ),
  TravelData(
    name: 'Kyoto',
    image:
        'https://bing.com/th?id=OSGI.641725C1DF49319E0745A7A1BC2D9AD5&h=1000&w=1920&c=1&rs=1&o=3',
    location: 'Japan',
    typicalVisit: '2 Days',
    flightPrice: 'Rp5,184,141',
    hotelPrice: 'Rp1,894,456',
    about:
        "Before Tokyo stole the limelight as Japan's capital, Kyoto had been the country's cultural center for about a thousand years. A visit to the Imperial Palace attests to the city's former political importance. Aside from this, spiritual dignity and power emanate from the many Shinto and Buddhist temples that adorn the city’s map. The Golden Pavilion, a gold-plated temple, is a must-see. The Kamo and Takase rivers, on the other hand, are natural playgrounds where visitors can enjoy hiking and cycling. The city also boasts of many markets and tea houses for foodies.",
    highSeason: 'Mar-Apr',
    temperature: '29° C',
    popularFor:
        "Festivals & Events, Food & Drink, Arts & Culture, Family Friendly",
    anotherImages: [
      'https://bing.com/th?id=OSGI.DE913C72680C6A16A7BD0A68C3BF4822&h=1000&w=1920&c=1&rs=1&o=3',
      'https://bing.com/th?id=OSGI.43F88969B4DB8BDE470D414EC2821AB7&h=1000&w=1920&c=1&rs=1&o=3',
      'https://bing.com/th?id=OSGI.C4CECF6915C0BA78CCD8F0F7EFEF66B6&h=1000&w=1920&c=1&rs=1&o=3'
    ],
  ),
  TravelData(
    name: 'Sapporo',
    image:
        'https://bing.com/th?id=OSGI.834097820F8082FD975F7E405D532B17&h=1000&w=1920&c=1&rs=1&o=3',
    location: 'Japan',
    typicalVisit: '1 Days',
    flightPrice: 'Rp6,312,998',
    hotelPrice: 'Rp1,150,523',
    about:
        "Sapporo, Japan, is one of the most iconic cities in the country. It features various attractions, such as the Sapporo Odor Park, where guests can sit back and relax. The park offers beautiful scenery and a massive space perfect for family bonding. Visitors should also try the famous Sapporo beer when visiting the city.",
    highSeason: 'Jun-Aug',
    temperature: '29° C',
    popularFor: "Food & Dirnk, Ski, Festivals & Events",
    anotherImages: [
      'https://bing.com/th?id=OSGI.7019D89EB280C20AF7689A0CE2177E69&h=1000&w=1920&c=1&rs=1&o=3',
      'https://bing.com/th?id=OSGI.E16A38B9758481CFFC2E0723FE915E07&h=1000&w=1920&c=1&rs=1&o=3',
      'https://bing.com/th?id=OSGI.AE388A4E80693F98D234337ACDA9EBD5&h=1000&w=1920&c=1&rs=1&o=3',
    ],
  ),
  TravelData(
    name: 'Nagoya',
    image:
        'https://bing.com/th?id=OSGI.7E4BD595FC7B796DCEF4A9262FF52451&h=1000&w=1920&c=1&rs=1&o=3',
    location: 'Japan',
    typicalVisit: '1 Days',
    flightPrice: 'Rp6,533,660',
    hotelPrice: 'Rp1,077,549',
    about:
        "Nagoya, Japan, is most famous for its many temples and shrines. Guests should see these places as they offer a serene and scenic atmosphere. One of the city's most famous shrines is the Atsuta Shrine. Guests can say a prayer or two here and enjoy its beautiful surroundings. Nagoya also features the homegrown Asahi Brewery, where guests can taste traditional alcohol.",
    highSeason: 'Oct-Nov',
    temperature: '36° C',
    popularFor: "Art & Culture, Family Friendly",
    anotherImages: [
      'https://bing.com/th?id=OSGI.40127023A5C163A46389E141F69E6986&h=1000&w=1920&c=1&rs=1&o=3',
      'https://bing.com/th?id=OSGI.9C062DC8A7800C4040B86F49CCE5E3F0&h=1000&w=1920&c=1&rs=1&o=3',
      'https://bing.com/th?id=OSGI.2A4C567334DDEB49136D2667E5505083&h=1000&w=1920&c=1&rs=1&o=3',
    ],
  ),
  TravelData(
    name: 'Matsuyama',
    image:
        'https://bing.com/th?id=OSGI.CA3BF47E6876501597957A7AEFDD2513&h=1000&w=1920&c=1&rs=1&o=3',
    location: 'Japan',
    typicalVisit: '3 Days',
    flightPrice: 'Rp7,061,658',
    hotelPrice: 'Rp1,099,736',
    about:
        "Matsuyama is a charming city in Shikoku, Japan, that boasts a rich cultural heritage and a relaxing hot spring atmosphere. You can explore the history and literature of Matsuyama at its impressive castle, the birthplace of modern haiku poet Masaoka Shiki, and the setting of Natsume Soseki's novel 'Botchan'. You can also indulge in the local cuisine of Ehime, such as taimeshi, a rice dish with sea bream. And of course, you can't miss the opportunity to soak in the famous Dogo Onsen, one of the oldest and most renowned hot spring resorts in Japan. Whether you are looking for a romantic getaway, a family-friendly adventure, or a solo retreat, Matsuyama has something for everyone.",
    highSeason: 'Apr-May',
    temperature: '32° C',
    popularFor: "Art & Culture, Food & Drink",
    anotherImages: [
      'https://bing.com/th?id=OSGI.DAB811B64AEDABF1A5745F3F3C7B3E79&h=1000&w=1920&c=1&rs=1&o=3',
      'https://bing.com/th?id=OSGI.AA2747884AA7F1CBE5486371DED6B5CB&h=1000&w=1920&c=1&rs=1&o=3',
      'https://bing.com/th?id=OSGI.9DF250152432C61A19312524C38436D5&h=1000&w=1920&c=1&rs=1&o=3',
    ],
  ),
  TravelData(
    name: 'Matsue',
    image:
        'https://bing.com/th?id=OSGI.B806A2D7872729EC5E970E9DA999C43D&h=1000&w=1920&c=1&rs=1&o=3',
    location: 'Japan',
    typicalVisit: '3 Days',
    flightPrice: 'Rp10,518,527',
    hotelPrice: 'Rp1,222,847',
    about:
        "Matsue is the capital city of Shimane Prefecture, Japan, located in the Chūgoku region of Honshu. The city has an estimated population of 202,008 following the merger with Higashiizumo from Yatsuka District.",
    highSeason: 'Apr-May',
    temperature: '34° C',
    popularFor: "Wildlife & Nature, Relax & Retreat",
    anotherImages: [
      'https://bing.com/th?id=OSGI.C8CAF19744727AF6E4D2B4A25F5C2815&h=1000&w=1920&c=1&rs=1&o=3',
      'https://bing.com/th?id=OSGI.C7B1FB4E1E2CD895D97C5D246615EA60&h=1000&w=1920&c=1&rs=1&o=3',
      'https://bing.com/th?id=OSGI.4D372AB5072A81A7CD47974F2A85C6F7&h=1000&w=1920&c=1&rs=1&o=3',
    ],
  ),
  TravelData(
    name: 'Yokohama',
    image:
        'https://bing.com/th?id=OSGI.867D9E64EF16A7130C3A29E628A387F4&h=1000&w=1920&c=1&rs=1&o=3',
    location: 'Japan',
    typicalVisit: '3 Days',
    flightPrice: 'Rp4,660,080',
    hotelPrice: 'Rp1,132,895',
    about:
        "Yokohama, Japan, is a historic city featuring monumental and iconic places. The city is known for housing some of Japan's most important landmarks and destinations, worth more than a day's visit. Guests can explore the famous Minato Mirai, Sankeien garden, Chinatown, and several other museums. Guests can call off the day with the city's oriental desserts, such as ice cream, as it is where they first made Japanese ice cream.",
    highSeason: 'Sep-Dec',
    temperature: '30° C',
    popularFor: "Shopping, Adventure",
    anotherImages: [
      'https://bing.com/th?id=OSGI.EFF6154EE94F1917A8E1FC18CEB750D3&h=1000&w=1920&c=1&rs=1&o=3',
      'https://bing.com/th?id=OSGI.1BE4D5BFEB9798EFB3781E95A4018FD7&h=1000&w=1920&c=1&rs=1&o=3',
      'https://bing.com/th?id=OSGI.8E107F59A7C45C066133584D6CEAB8B0&h=1000&w=1920&c=1&rs=1&o=3',
    ],
  ),
  TravelData(
    name: 'Niigata',
    image:
        'https://bing.com/th?id=OSGI.FAC198655D347B0B17E8EB166783B700&h=1000&w=1920&c=1&rs=1&o=3',
    location: 'Japan',
    typicalVisit: '3 Days',
    flightPrice: 'Rp8,140,509',
    hotelPrice: 'Rp1,744,417',
    about:
        "Niigata is a coastal city in Japan that offers a variety of attractions for travelers. You can taste the finest sake in the country, admire the marine life at the aquarium, or enjoy the views from the Rainbow Tower. Niigata is also a gateway to Sado Island, where you can explore the rich cultural heritage of the former exile site of emperors and artists. If you love nature, you can visit the stunning Kiyotsu Gorge, the scenic Hoshitouge rice terraces, or the colorful Nishikigoi carp ponds. Niigata is a city that blends tradition and modernity, sea and mountains, and culture and cuisine.",
    highSeason: 'Oct-Nov',
    temperature: '28° C',
    popularFor: "Shopping, Art & Culture, Family Friendly",
    anotherImages: [
      'https://bing.com/th?id=OSGI.371109945AC22E23BFDD4DC5A132141C&h=1000&w=1920&c=1&rs=1&o=3',
      'https://bing.com/th?id=OSGI.414BA92F337AA83CB244D14EC31C03D8&h=1000&w=1920&c=1&rs=1&o=3',
      'https://bing.com/th?id=OSGI.47A49625511AA746DF845F306A8854D5&h=1000&w=1920&c=1&rs=1&o=3',
    ],
  ),
  TravelData(
    name: 'Hamamatsu',
    image:
        'https://bing.com/th?id=OSGI.77A71649674E7697BEC6ED73DE733FB2&h=1000&w=1920&c=1&rs=1&o=3',
    location: 'Japan',
    typicalVisit: '3 Days',
    flightPrice: 'Rp8,166,652',
    hotelPrice: 'Rp943,248',
    about:
        "Surrounded by the sea, mountains, lakes, and rivers, Hamamatsu is one of Japan's gourmet capitals. The city is home to some of the lengthiest sunlight hours in the country. It has a lot to offer in all the seasons, with hot springs and lit-up displays in the winter to marine sports in the summer. The city is most famous for its craftsmanship. Many renowned manufacturers like Honda, Yamaha, Suzuki, and Kawai have their factories set up here. Lastly, do not forget to try the delicious Unagi eel, famous nationwide.",
    highSeason: 'Apr-May',
    temperature: '28° C',
    popularFor: "Shopping, Relax & Retreat, Wildlife & Nature, Art & Culture",
    anotherImages: [
      'https://bing.com/th?id=OSGI.F1664A830C741335EA032444B7F05231&h=1000&w=1920&c=1&rs=1&o=3',
      'https://bing.com/th?id=OSGI.331164E8C4350E3804BB476129563674&h=1000&w=1920&c=1&rs=1&o=3',
      'https://bing.com/th?id=OSGI.FB668256146036ABFA858A554E7FE24C&h=1000&w=1920&c=1&rs=1&o=3',
    ],
  ),
];
