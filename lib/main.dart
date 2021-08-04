import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Intern task 3',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Grid view'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
  TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static const List<Widget> _widgetOptions = <Widget>[];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
        padding: const EdgeInsets.all(10),
        mainAxisSpacing: 12,
        crossAxisSpacing: 12,
        crossAxisCount: 2,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(10),
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        "https://media.wired.com/photos/5d09594a62bcb0c9752779d9/1:1/w_1500,h_1500,c_limit/Transpo_G70_TA-518126.jpg"),
                    fit: BoxFit.cover)),
            child: Text(
              "Austin Martin",
              style: TextStyle(
                  color: Colors.white.withOpacity(0.8),
                  fontSize: 15.0,
                  height: 1.4,
                  fontWeight: FontWeight.w600),
              textAlign: TextAlign.end,
            ),
          ),
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        "https://thumbs-prod.si-cdn.com/U_dDqVVS4EDtstKEkAnU4Bo-kxs=/fit-in/1072x0/https://public-media.si-cdn.com/filer/two-male-lions-Kenya-520.jpg"),
                    fit: BoxFit.cover)),
            padding: EdgeInsets.all(10),
            child: Text(
              "Lions",
              style: TextStyle(
                  color: Colors.white.withOpacity(0.8),
                  fontSize: 15.0,
                  height: 1.4,
                  fontWeight: FontWeight.w600),
              textAlign: TextAlign.left,
            ),
          ),
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR4hSzK8-VUlGZOAJbCGgnzHVe-1IJQtUhEXg&usqp=CAU"),
                    fit: BoxFit.cover)),
            padding: EdgeInsets.all(10),
            child: Text(
              "Panda",
              style: TextStyle(
                  color: Colors.white.withOpacity(0.8),
                  fontSize: 15.0,
                  height: 1.0,
                  fontWeight: FontWeight.w600),
              textAlign: TextAlign.left,
            ),
          ),
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_Lv27_dvXVmD8ousqUk-C7sGKNxIKuGNZrQ&usqp=CAU"),
                    fit: BoxFit.cover)),
            padding: EdgeInsets.all(10),
            child: Text(
              "Tiger",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 15.0,
                  height: 1.0,
                  fontWeight: FontWeight.w600),
              textAlign: TextAlign.left,
            ),
          ),
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvndVck9Zg4pi1qKuX91JZheJHDhqQRzEzVQ&usqp=CAU"),
                    fit: BoxFit.cover)),
            padding: EdgeInsets.all(10),
            child: Text(
              "Dog",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 15.0,
                  height: 1.0,
                  fontWeight: FontWeight.w600),
              textAlign: TextAlign.left,
            ),
          ),
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMRkQNwKRrMxr8CnQWEnD2To3m1Th-NAZnhw&usqp=CAU"),
                    fit: BoxFit.cover)),
            padding: EdgeInsets.all(10),
            child: Text(
              "Parrot",
              style: TextStyle(
                  color: Colors.white.withOpacity(0.8),
                  fontSize: 15.0,
                  height: 7.6,
                  fontWeight: FontWeight.w600),
              textAlign: TextAlign.left,
            ),
          ),
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSKAPh6eCJXUv3nt-lW0KxZrmxONv-um7F_SA&usqp=CAU"),
                    fit: BoxFit.cover)),
            padding: EdgeInsets.all(10),
            child: Text(
              "Eagle",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 15.0,
                  height: 7.6,
                  fontWeight: FontWeight.w600),
              textAlign: TextAlign.left,
            ),
          ),
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        "https://awionline.org/sites/default/files/inline-images/breeding_shutterstock_37763392.jpg"),
                    fit: BoxFit.cover)),
            padding: EdgeInsets.all(10),
            child: Text(
              "Chicks",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 15.0,
                  height: 1.0,
                  fontWeight: FontWeight.w600),
              textAlign: TextAlign.left,
            ),
          ),
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        "https://static01.nyt.com/images/2020/04/15/world/15virus-germany-zoo2/15virus-germany-zoo2-mediumSquareAt3X.jpg"),
                    fit: BoxFit.cover)),
            padding: EdgeInsets.all(10),
            child: Text(
              "Polar Bear",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 15.0,
                  height: 7.8,
                  fontWeight: FontWeight.w600),
              textAlign: TextAlign.left,
            ),
          ),
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        "https://res.cloudinary.com/icecube/images/q_auto/v1599147682/2020week02_penguin02_jmhardin-scaled/2020week02_penguin02_jmhardin-scaled.jpg"),
                    fit: BoxFit.cover)),
            padding: EdgeInsets.all(10),
            child: Text(
              "Penguin",
              style: TextStyle(
                  color: Colors.white.withOpacity(0.8),
                  fontSize: 15.0,
                  height: 0.8,
                  fontWeight: FontWeight.w600),
              textAlign: TextAlign.right,
            ),
          ),
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        "https://www.stlzoo.org/files/8914/7749/6040/about_animals.jpg"),
                    fit: BoxFit.cover)),
            padding: EdgeInsets.all(10),
            child: Text(
              "Giraffe",
              style: TextStyle(
                  color: Colors.white.withOpacity(0.8),
                  fontSize: 15.0,
                  height: 7.9,
                  fontWeight: FontWeight.w600),
              textAlign: TextAlign.right,
            ),
          ),
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        "https://dkt6rvnu67rqj.cloudfront.net/cdn/ff/_XL2lQ3bxA3rjkHS0yO8ftqX-hydHNh1n6Law8vxGa0/1579592757/public/styles/600x400/public/media/au_files/1016153.jpg?itok=OD_6_q3z"),
                    fit: BoxFit.cover)),
            padding: EdgeInsets.all(10),
            child: Text(
              "White Elephant",
              style: TextStyle(
                  color: Colors.white.withOpacity(0.8),
                  fontSize: 15.0,
                  height: 1.0,
                  fontWeight: FontWeight.w600),
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS70KfJiWI8gR1cnKeqDEFO6gRy91BeCxlnrw&usqp=CAU"),
                    fit: BoxFit.cover)),
            padding: EdgeInsets.all(10),
            child: Text(
              "White Fox",
              style: TextStyle(
                  color: Colors.white.withOpacity(0.8),
                  fontSize: 15.0,
                  height: 0.5,
                  fontWeight: FontWeight.w600),
              textAlign: TextAlign.right,
            ),
          ),
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTDpH-AO_fhJJ_7eCDMLoYAP1DvhXvHboHJBA&usqp=CAU"),
                    fit: BoxFit.cover)),
            padding: EdgeInsets.all(10),
            child: Text(
              "Frog",
              style: TextStyle(
                  color: Colors.white.withOpacity(0.8),
                  fontSize: 15.0,
                  height: 1.0,
                  fontWeight: FontWeight.w600),
              textAlign: TextAlign.right,
            ),
          ),
        ],
      ),
      appBar: AppBar(
        title: Text(widget.title),
      ),
    );
  }
}
