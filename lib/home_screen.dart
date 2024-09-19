import 'package:flutter/material.dart';
import 'package:travel_app/detail_screen.dart';
import 'package:travel_app/model/travel_data.dart';

class HomeWidget extends StatelessWidget {
  const HomeWidget({
    super.key,
    required this.username,
    required this.password,
  });

  final String? username;
  final String? password;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          color: Color.fromARGB(255, 245, 245, 245),
          child: SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.only(
                top: 56.0,
                left: 16,
                right: 16,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.circular(16.0),
                        child: Container(
                          width: 52,
                          child: Image.asset(
                            'assets/images/mannmarpaung_image.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 16.0),
                        child: Text(
                          'Hello ${username == '' ? 'User' : username}',
                          style: TextStyle(
                            fontFamily: 'Jost',
                            fontWeight: FontWeight.w700,
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(
                      vertical: 16,
                    ),
                    child: Container(
                      width: 200,
                      child: Text(
                        'Explore the Beautiful world',
                        maxLines: 2,
                        style: TextStyle(
                          fontFamily: 'Jost',
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.circular(32),
                        child: Container(
                          padding: EdgeInsets.only(
                            left: 16,
                          ),
                          color: const Color.fromARGB(255, 225, 225, 225),
                          height: 52,
                          width: 256,
                          child: Row(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(right: 8.0),
                                child: Icon(
                                  Icons.search,
                                ),
                              ),
                              Text(
                                'Search Places',
                                style: TextStyle(
                                  fontFamily: 'Jost',
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(16),
                          child: Container(
                            width: 50,
                            height: 50,
                            color: Color.fromARGB(255, 1, 210, 126),
                            child: Icon(
                              Icons.filter_alt_outlined,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  TravelWidget(),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 16.0),
                    child: Column(
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text(
                              'My Schedule',
                              style: TextStyle(
                                fontFamily: 'Jost',
                                fontWeight: FontWeight.w700,
                                fontSize: 20,
                              ),
                            ),
                            Text(
                              'Show more >',
                              style: TextStyle(
                                fontFamily: 'Jost',
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 16),
                          child: Column(
                            children: <Widget>[
                              Container(
                                padding: EdgeInsets.all(
                                  12.0,
                                ),
                                margin: EdgeInsets.symmetric(
                                  horizontal: 8.0,
                                  vertical: 8.0,
                                ),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16.0),
                                  color: Color.fromARGB(255, 225, 225, 225),
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      child: Row(
                                        children: <Widget>[
                                          Container(
                                            width: 96,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(8.0),
                                              child: Image.network(
                                                'https://bing.com/th?id=OSGI.46D3B1A8A2DD828F344280CC72866367&h=1000&w=1920&c=1&rs=1&o=3',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            child: Column(
                                              children: <Widget>[
                                                Container(
                                                  child: Text(
                                                    'Tokyo',
                                                    style: TextStyle(
                                                      fontFamily: 'Jost',
                                                      fontSize: 14.0,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 16.0),
                                                  child: Row(
                                                    children: <Widget>[
                                                      Icon(
                                                        Icons.location_on,
                                                        color: Color.fromARGB(
                                                            255, 1, 210, 126),
                                                        size: 12,
                                                      ),
                                                      Text(
                                                        'Japan',
                                                        style: TextStyle(
                                                          fontFamily: 'Jost',
                                                          fontSize: 12,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      width: 80,
                                      height: 32,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(16.0),
                                        color: Color.fromARGB(255, 1, 210, 126),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Joined',
                                          style: TextStyle(
                                            fontFamily: 'Jost',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 12,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.all(
                                  12.0,
                                ),
                                margin: EdgeInsets.symmetric(
                                  horizontal: 8.0,
                                  vertical: 8.0,
                                ),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16.0),
                                  color: Color.fromARGB(255, 225, 225, 225),
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      child: Row(
                                        children: <Widget>[
                                          Container(
                                            width: 96,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(8.0),
                                              child: Image.network(
                                                'https://bing.com/th?id=OSGI.4412D716612459B424F89AA91B769A0F&h=1000&w=1920&c=1&rs=1&o=3&oif=webp&rs=1',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            child: Column(
                                              children: <Widget>[
                                                Container(
                                                  child: Text(
                                                    'Osaka',
                                                    style: TextStyle(
                                                      fontFamily: 'Jost',
                                                      fontSize: 14.0,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 16.0),
                                                  child: Row(
                                                    children: <Widget>[
                                                      Icon(
                                                        Icons.location_on,
                                                        color: Color.fromARGB(
                                                            255, 1, 210, 126),
                                                        size: 12,
                                                      ),
                                                      Text(
                                                        'Japan',
                                                        style: TextStyle(
                                                          fontFamily: 'Jost',
                                                          fontSize: 12,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      width: 80,
                                      height: 32,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(16.0),
                                        color: Color.fromARGB(255, 1, 210, 126),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Joined',
                                          style: TextStyle(
                                            fontFamily: 'Jost',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 12,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
        bottomNavigationBar: Container(
          color: Color.fromARGB(255, 245, 245, 245),
          height: 88,
          child: Container(
            margin: EdgeInsets.only(
              right: 16.0,
              left: 16.0,
              bottom: 16.0,
            ),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(
                32.0,
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Container(
                  child: Icon(
                    Icons.explore,
                    color: Color.fromARGB(255, 1, 210, 126),
                    size: 28.0,
                  ),
                ),
                Container(
                  child: Icon(
                    Icons.notifications,
                    color: Color.fromARGB(255, 136, 181, 209),
                    size: 28.0,
                  ),
                ),
                Container(
                  child: Icon(
                    Icons.bookmark_outlined,
                    color: Color.fromARGB(255, 136, 181, 209),
                    size: 28.0,
                  ),
                ),
                Container(
                  child: Icon(
                    Icons.person,
                    color: Color.fromARGB(255, 136, 181, 209),
                    size: 28.0,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class TravelWidget extends StatelessWidget {
  const TravelWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16.0),
      child: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                'Travel Places',
                style: TextStyle(
                  fontFamily: 'Jost',
                  fontWeight: FontWeight.w700,
                  fontSize: 20,
                ),
              ),
              Text(
                'Show more >',
                style: TextStyle(
                  fontFamily: 'Jost',
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.only(top: 16),
            child: Row(
              children: <Widget>[
                Expanded(
                  child: SizedBox(
                    height: 216,
                    child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: japanTravelData.length,
                      itemBuilder: (BuildContext context, index) {
                        final TravelData travelData = japanTravelData[index];
                        return InkWell(
                          onTap: () {
                            print('Card Clicked');
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => DetailScreen(
                                  travelData: travelData,
                                ),
                              ),
                            );
                          },
                          child: Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 8.0),
                            child: Card(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(
                                  16,
                                ),
                              ),
                              color: Colors.white,
                              elevation: 5,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(
                                        8.0,
                                      ),
                                      child: Container(
                                        width: 136,
                                        height: 136,
                                        child: Image.network(
                                          travelData.image,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        top: 4.0,
                                      ),
                                      child: Text(
                                        travelData.name,
                                        style: TextStyle(
                                          fontFamily: 'Jost',
                                          fontWeight: FontWeight.w800,
                                          fontSize: 12,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                        vertical: 8.0,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: <Widget>[
                                          Row(
                                            children: <Widget>[
                                              Icon(
                                                Icons.location_on,
                                                color: Color.fromARGB(
                                                    255, 1, 210, 126),
                                                size: 12,
                                              ),
                                              Text(
                                                travelData.location,
                                                style: TextStyle(
                                                  fontFamily: 'Jost',
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w400,
                                                ),
                                              ),
                                            ],
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 32.0),
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(16),
                                              child: Container(
                                                color: const Color.fromARGB(
                                                    255, 225, 225, 225),
                                                child: Padding(
                                                  padding: const EdgeInsets
                                                      .symmetric(
                                                      horizontal: 8.0),
                                                  child: Text(
                                                    travelData.typicalVisit,
                                                    style: TextStyle(
                                                      fontFamily: 'Jost',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontSize: 12,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        );
                      },
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
