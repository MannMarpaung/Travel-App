import 'package:flutter/material.dart';
import 'package:travel_app/model/travel_data.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key, required this.travelData});

  final TravelData travelData;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Stack(
          children: <Widget>[
            SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  Container(
                    height: 300,
                    child: Image.network(
                      travelData.image,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(24.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    travelData.name,
                                    style: TextStyle(
                                      fontFamily: 'Jost',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 32,
                                    ),
                                  ),
                                  Container(
                                    child: Row(
                                      children: <Widget>[
                                        Icon(
                                          Icons.location_on,
                                          color:
                                              Color.fromARGB(255, 1, 210, 126),
                                        ),
                                        Text(
                                          travelData.location,
                                          style: TextStyle(
                                            fontFamily: 'Jost',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.only(top: 8.0),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: <Widget>[
                                        Container(
                                          child: Text(
                                            'Mostly popular for',
                                            style: TextStyle(
                                              fontFamily: 'Jost',
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: 208,
                                          child: Text(
                                            travelData.popularFor,
                                            style: TextStyle(
                                              fontFamily: 'Jost',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                            ),
                                            maxLines: 1,
                                            overflow: TextOverflow.ellipsis,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Column(
                              children: <Widget>[
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                      16.0,
                                    ),
                                    color: const Color.fromARGB(
                                        255, 235, 235, 235),
                                  ),
                                  margin: EdgeInsets.symmetric(vertical: 4.0),
                                  padding: EdgeInsets.symmetric(
                                      vertical: 4.0, horizontal: 8.0),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: <Widget>[
                                          Icon(
                                            Icons.flight,
                                            size: 20,
                                          ),
                                          Container(
                                            padding: EdgeInsets.symmetric(
                                              horizontal: 4.0,
                                            ),
                                            child: Text(
                                              'Flight',
                                              style: TextStyle(
                                                fontFamily: 'Jost',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 14,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Container(
                                        child: Text(
                                          travelData.flightPrice,
                                          style: TextStyle(
                                            fontFamily: 'Jost',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 16,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                      16.0,
                                    ),
                                    color: const Color.fromARGB(
                                        255, 235, 235, 235),
                                  ),
                                  margin: EdgeInsets.symmetric(vertical: 4.0),
                                  padding: EdgeInsets.symmetric(
                                      vertical: 4.0, horizontal: 8.0),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: <Widget>[
                                          Icon(
                                            Icons.hotel,
                                            size: 20,
                                          ),
                                          Container(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 4.0),
                                            child: Text(
                                              'Hotel',
                                              style: TextStyle(
                                                fontFamily: 'Jost',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 14,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Container(
                                        child: Text(
                                          travelData.hotelPrice,
                                          style: TextStyle(
                                            fontFamily: 'Jost',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 16,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(vertical: 24.0),
                          child: Text(
                            'Overview',
                            style: TextStyle(
                              fontFamily: 'Jost',
                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                              color: Color.fromARGB(255, 1, 210, 126),
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(vertical: 8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Container(
                                child: Row(
                                  children: <Widget>[
                                    Container(
                                      padding: EdgeInsets.all(8.0),
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                        color: const Color.fromARGB(
                                            255, 225, 225, 225),
                                      ),
                                      child: Icon(
                                        Icons.access_time_filled,
                                        color: Color.fromARGB(255, 0, 218, 247),
                                        size: 20.0,
                                      ),
                                    ),
                                    Container(
                                      padding:
                                          EdgeInsets.symmetric(horizontal: 8.0),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: <Widget>[
                                          Text(
                                            'Duration',
                                            style: TextStyle(
                                              fontFamily: 'Jost',
                                              fontWeight: FontWeight.w800,
                                              fontSize: 12,
                                              color: Color.fromARGB(
                                                  255, 100, 100, 100),
                                            ),
                                          ),
                                          Text(
                                            travelData.typicalVisit,
                                            style: TextStyle(
                                              fontFamily: 'Jost',
                                              fontSize: 14,
                                              fontWeight: FontWeight.w800,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                child: Row(
                                  children: <Widget>[
                                    Container(
                                      padding: EdgeInsets.all(8.0),
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                        color: const Color.fromARGB(
                                            255, 225, 225, 225),
                                      ),
                                      child: Icon(
                                        Icons.calendar_month,
                                        color: Color.fromARGB(255, 247, 12, 0),
                                        size: 20.0,
                                      ),
                                    ),
                                    Container(
                                      padding:
                                          EdgeInsets.symmetric(horizontal: 8.0),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: <Widget>[
                                          Text(
                                            'Season',
                                            style: TextStyle(
                                              fontFamily: 'Jost',
                                              fontWeight: FontWeight.w800,
                                              fontSize: 12,
                                              color: Color.fromARGB(
                                                  255, 100, 100, 100),
                                            ),
                                          ),
                                          Text(
                                            travelData.highSeason,
                                            style: TextStyle(
                                              fontFamily: 'Jost',
                                              fontSize: 14,
                                              fontWeight: FontWeight.w800,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                child: Row(
                                  children: <Widget>[
                                    Container(
                                      padding: EdgeInsets.all(8.0),
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                        color: const Color.fromARGB(
                                            255, 225, 225, 225),
                                      ),
                                      child: Icon(
                                        Icons.sunny,
                                        color: Color.fromARGB(255, 251, 255, 0),
                                        size: 20.0,
                                      ),
                                    ),
                                    Container(
                                      padding:
                                          EdgeInsets.symmetric(horizontal: 8.0),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: <Widget>[
                                          Text(
                                            'Temp',
                                            style: TextStyle(
                                              fontFamily: 'Jost',
                                              fontWeight: FontWeight.w800,
                                              fontSize: 12,
                                              color: Color.fromARGB(
                                                  255, 100, 100, 100),
                                            ),
                                          ),
                                          Text(
                                            travelData.temperature,
                                            style: TextStyle(
                                              fontFamily: 'Jost',
                                              fontSize: 14,
                                              fontWeight: FontWeight.w800,
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
                          padding: EdgeInsets.symmetric(vertical: 8.0),
                          child: Text(
                            travelData.about,
                            style: TextStyle(
                              fontFamily: 'Jost',
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              height: 1.28,
                            ),
                            textAlign: TextAlign.justify,
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(vertical: 24.0),
                          child: Text(
                            'Other Pictures',
                            style: TextStyle(
                              fontFamily: 'Jost',
                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                              color: Color.fromARGB(255, 1, 210, 126),
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(vertical: 8.0),
                          child: SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              children: <Widget>[
                                Container(
                                  margin: EdgeInsets.symmetric(
                                    horizontal: 8.0,
                                  ),
                                  width: 200,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(32.0),
                                    child: Image.network(
                                      travelData.anotherImages[0],
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.symmetric(
                                    horizontal: 8.0,
                                  ),
                                  width: 200,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(32.0),
                                    child: Image.network(
                                      travelData.anotherImages[1],
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.symmetric(
                                    horizontal: 8.0,
                                  ),
                                  width: 200,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(32.0),
                                    child: Image.network(
                                      travelData.anotherImages[2],
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(vertical: 48.0),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: 30,
              right: 20,
              left: 20,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16.0),
                  color: Color.fromARGB(255, 1, 210, 126),
                ),
                width: double.infinity,
                padding: EdgeInsets.symmetric(vertical: 24.0),
                child: Center(
                  child: Text(
                    'Book Now',
                    style: TextStyle(
                      fontFamily: 'Jost',
                      fontWeight: FontWeight.w700,
                      fontSize: 16.0,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
