import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          centerTitle: true,
          title: const Text(
            'Weather Forecast',
            style: TextStyle(color: Colors.white, fontSize: 22),
          ),
          elevation: 0,
        ),
        backgroundColor: Colors.redAccent,
        body: WeatherForecast(),
      ),
    );
  }
}

class WeatherForecast extends StatefulWidget {
  const WeatherForecast({Key? key}) : super(key: key);

  @override
  _WeatherForecastState createState() => _WeatherForecastState();
}

class _WeatherForecastState extends State<WeatherForecast> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Column(
        children: [
          Row(
            children: [
              Padding(padding: EdgeInsets.only(left: 10)),
              Icon(Icons.foundation, color: Colors.white),
              Expanded(
                child: Container(
                  width: 100,
                  height: 40,
                  margin: EdgeInsets.all(1),
                  padding: EdgeInsets.all(8),
                  child: const TextField(
                    autocorrect: true,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      fillColor: Colors.white,
                      labelText: 'Enter City Name',
                      labelStyle: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ),
            ],
          ),
          const Padding(
            padding: EdgeInsets.only(top: 1),
          ),
          cityDetail(),
          const Padding(padding: EdgeInsets.only(top: 40)),
          temperatureDetail(),
          const Padding(
            padding: EdgeInsets.only(top: 50),
          ),
          extraWeatherDetail(),
          const Padding(
            padding: EdgeInsets.only(top: 25),
          ),
          const Text(
            '7-DAY WEATHER FORECAST',
            style: TextStyle(
                color: Color.fromARGB(255, 214, 214, 214), fontSize: 18),
          ),
          Expanded(
            //flex: 10,
            child: _weatherListView(),
          ),
        ],
      ),
      resizeToAvoidBottomInset: false,
    );
  }
}

Widget _weatherListView() {
  return ListView(
    padding: EdgeInsets.fromLTRB(1, 1, 1, 1),
    shrinkWrap: true,
    itemExtent: 110,
    scrollDirection: Axis.horizontal,
    children: [
      Container(
        color: Colors.white54,
        margin: EdgeInsets.fromLTRB(5, 5, 5, 165),
        padding: EdgeInsets.all(7),
        child: Column(
          children: [
            Text(
              'Friday',
              style: TextStyle(color: Colors.white, fontSize: 22),
            ),
            Padding(padding: EdgeInsets.only(top: 5)),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '6 F',
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                  Padding(padding: EdgeInsets.only(left: 8)),
                  Icon(
                    Icons.sunny,
                    color: Colors.white,
                    size: 35,
                  )
                ],
              ),
            ),
          ],
        ),
      ),
      Container(
        color: Colors.white54,
        margin: EdgeInsets.fromLTRB(5, 5, 5, 165),
        padding: EdgeInsets.all(7),
        child: Column(
          children: [
            Text(
              'Friday',
              style: TextStyle(color: Colors.white, fontSize: 22),
            ),
            Padding(padding: EdgeInsets.only(top: 5)),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '6 F',
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                  Padding(padding: EdgeInsets.only(left: 8)),
                  Icon(
                    Icons.sunny,
                    color: Colors.white,
                    size: 35,
                  )
                ],
              ),
            ),
          ],
        ),
      ),
      Container(
        color: Colors.white54,
        margin: EdgeInsets.fromLTRB(5, 5, 5, 165),
        padding: EdgeInsets.all(7),
        child: Column(
          children: [
            Text(
              'Friday',
              style: TextStyle(color: Colors.white, fontSize: 22),
            ),
            Padding(padding: EdgeInsets.only(top: 5)),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '6 F',
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                  Padding(padding: EdgeInsets.only(left: 8)),
                  Icon(
                    Icons.sunny,
                    color: Colors.white,
                    size: 35,
                  )
                ],
              ),
            ),
          ],
        ),
      ),
      Container(
        color: Colors.white54,
        margin: EdgeInsets.fromLTRB(5, 5, 5, 165),
        padding: EdgeInsets.all(7),
        child: Column(
          children: [
            Text(
              'Friday',
              style: TextStyle(color: Colors.white, fontSize: 22),
            ),
            Padding(padding: EdgeInsets.only(top: 5)),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '6 F',
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                  Padding(padding: EdgeInsets.only(left: 8)),
                  Icon(
                    Icons.sunny,
                    color: Colors.white,
                    size: 35,
                  )
                ],
              ),
            ),
          ],
        ),
      ),
      Container(
        color: Colors.white54,
        margin: EdgeInsets.fromLTRB(5, 5, 5, 165),
        padding: EdgeInsets.all(7),
        child: Column(
          children: [
            Text(
              'Friday',
              style: TextStyle(color: Colors.white, fontSize: 22),
            ),
            Padding(padding: EdgeInsets.only(top: 5)),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '6 F',
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                  Padding(padding: EdgeInsets.only(left: 8)),
                  Icon(
                    Icons.sunny,
                    color: Colors.white,
                    size: 35,
                  )
                ],
              ),
            ),
          ],
        ),
      ),
      Container(
        color: Colors.white54,
        margin: EdgeInsets.fromLTRB(5, 5, 5, 165),
        padding: EdgeInsets.all(7),
        child: Column(
          children: [
            Text(
              'Friday',
              style: TextStyle(color: Colors.white, fontSize: 22),
            ),
            Padding(padding: EdgeInsets.only(top: 5)),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '6 F',
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                  Padding(padding: EdgeInsets.only(left: 8)),
                  Icon(
                    Icons.sunny,
                    color: Colors.white,
                    size: 35,
                  )
                ],
              ),
            ),
          ],
        ),
      ),
      Container(
        color: Colors.white54,
        margin: EdgeInsets.fromLTRB(5, 5, 5, 165),
        padding: EdgeInsets.all(7),
        child: Column(
          children: [
            Text(
              'Friday',
              style: TextStyle(color: Colors.white, fontSize: 22),
            ),
            Padding(padding: EdgeInsets.only(top: 5)),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '6 F',
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                  Padding(padding: EdgeInsets.only(left: 8)),
                  Icon(
                    Icons.sunny,
                    color: Colors.white,
                    size: 35,
                  )
                ],
              ),
            ),
          ],
        ),
      ),
      Container(
        color: Colors.white54,
        margin: EdgeInsets.fromLTRB(5, 5, 5, 165),
        padding: EdgeInsets.all(7),
        child: Column(
          children: [
            Text(
              'Friday',
              style: TextStyle(color: Colors.white, fontSize: 22),
            ),
            Padding(padding: EdgeInsets.only(top: 5)),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '6 F',
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                  Padding(padding: EdgeInsets.only(left: 8)),
                  Icon(
                    Icons.sunny,
                    color: Colors.white,
                    size: 35,
                  )
                ],
              ),
            ),
          ],
        ),
      ),
      Container(
        color: Colors.white54,
        margin: EdgeInsets.fromLTRB(5, 5, 5, 165),
        padding: EdgeInsets.all(7),
        child: Column(
          children: [
            Text(
              'Friday',
              style: TextStyle(color: Colors.white, fontSize: 22),
            ),
            Padding(padding: EdgeInsets.only(top: 5)),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '6 F',
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                  Padding(padding: EdgeInsets.only(left: 8)),
                  Icon(
                    Icons.sunny,
                    color: Colors.white,
                    size: 35,
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    ],
  );
}

Widget cityDetail() {
  return Container(
      child: Column(
    children: [
      const Text(
        'Murmansk oblast, RU',
        style: TextStyle(
          fontSize: 35,
          color: Colors.white,
        ),
      ),
      const Padding(padding: EdgeInsets.only(top: 15)),
      const Text(
        'Friday, Mar 20, 2020',
        style: TextStyle(
          color: Color.fromARGB(255, 216, 216, 216),
          fontSize: 18,
        ),
      ),
    ],
  ));
}

Widget temperatureDetail() {
  return Container(
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        // Expanded(
        //child:
        Container(
          child: const Icon(
            Icons.sunny,
            color: Colors.white,
            size: 80,
          ),
        ),
        // ),
        // Expanded(
        //  child:
        Padding(padding: EdgeInsets.only(left: 40)),
        Container(
          child: Column(
            children: const [
              Text(
                '14F',
                style: TextStyle(color: Colors.white, fontSize: 55),
              ),
              Text(
                'LIGHT SNOW',
                style: TextStyle(color: Colors.white, fontSize: 15),
              ),
            ],
          ),
        ),
        // ),
      ],
    ),
  );
}

Widget extraWeatherDetail() {
  return Container(
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          child: Column(
            children: [
              Icon(
                Icons.ac_unit_sharp,
                color: Colors.white,
                size: 35,
              ),
              Text(
                '5',
                style: TextStyle(color: Colors.white),
              ),
              Text(
                'km/hr',
                style: TextStyle(color: Colors.white),
              )
            ],
          ),
        ),
        Container(
          child: Column(
            children: [
              Icon(
                Icons.ac_unit_sharp,
                color: Colors.white,
                size: 35,
              ),
              Text(
                '3',
                style: TextStyle(color: Colors.white),
              ),
              Text(
                '%',
                style: TextStyle(color: Colors.white),
              )
            ],
          ),
        ),
        Container(
          child: Column(
            children: [
              Icon(
                Icons.ac_unit_sharp,
                color: Colors.white,
                size: 35,
              ),
              Text(
                '20',
                style: TextStyle(color: Colors.white),
              ),
              Text(
                '%',
                style: TextStyle(color: Colors.white),
              )
            ],
          ),
        ),
      ],
    ),
  );
}
