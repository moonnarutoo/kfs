import 'package:flutter/material.dart';
import 'package:kfs_online/screens/cafe/cafe_screen.dart';
import 'package:kfs_online/screens/cate_screen.dart';
import 'package:kfs_online/screens/doctor/doctor_detail_screen.dart';
import 'package:kfs_online/screens/doctor/doctor_meal_screen.dart';
import 'package:kfs_online/screens/doctor/doctor_screen.dart';
import 'package:kfs_online/screens/home_page.dart';
import 'package:kfs_online/screens/medical/medical_detail_screen.dart';
import 'package:kfs_online/screens/medical/medical_meal_screen.dart';
import 'package:kfs_online/screens/medical/medical_screen.dart';
import 'package:kfs_online/screens/mobiles/mobiles_detail_screen.dart';
import 'package:kfs_online/screens/mobiles/mobiles_meal_screen.dart';
import 'package:kfs_online/screens/mobiles/mobiles_screen.dart';
import 'package:kfs_online/screens/resturant/rest_detail_screen.dart';
import 'package:kfs_online/screens/resturant/rest_food_screen.dart';
import 'package:kfs_online/screens/school/school_detail_screen.dart';
import 'package:kfs_online/screens/school/school_meal_screen.dart';
import 'package:kfs_online/screens/school/school_screen.dart';
import 'package:kfs_online/screens/sport/sport_detail_screen.dart';
import 'package:kfs_online/screens/sport/sport_meal_screen.dart';
import 'package:kfs_online/screens/sport/sport_screen.dart';
import './screens/category_location_screen.dart';
import 'package:kfs_online/screens/cafe/cafe_detail_screen.dart';
import 'package:kfs_online/screens/favorites_screen.dart';
import 'package:kfs_online/screens/cafe/cafe_meal_screen.dart';
import 'package:kfs_online/screens/resturant/rest_screen.dart';

void main() => runApp(KfsOnline());

class KfsOnline extends StatefulWidget {
  @override
  _KfsOnlineState createState() => _KfsOnlineState();
}

class _KfsOnlineState extends State<KfsOnline> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kfs online',
      theme: ThemeData(
        primaryColor: Color(0xFF136ED3),
        accentColor: Color(0xFF75D1ED),
        scaffoldBackgroundColor: Colors.white,
        canvasColor: Color.fromRGBO(255, 254, 229, 1),
        fontFamily: 'Raleway',
        textTheme: ThemeData.light().textTheme.copyWith(
            body1: TextStyle(
              color: Color.fromRGBO(20, 51, 51, 1),
            ),
            body2: TextStyle(
              color: Color.fromRGBO(20, 51, 51, 1),
            ),
            title: TextStyle(
              fontSize: 16,
              fontFamily: 'RobotoCondensed',
              fontWeight: FontWeight.bold
            )),
      ),
      debugShowCheckedModeBanner: false,
      home: CateScreen(),

      routes: {
        // page route
        '/home': (ctx) => HomePage(),
        '/cafe': (ctx) => CafePage(),
        '/rest': (ctx) => RestPage(),
        '/doctor': (ctx) => DoctorPage(),
        '/mobiles': (ctx) => MobilesPage(),
        '/school': (ctx) => SchoolPage(),
        '/sport': (ctx) => SportPage(),
        '/medical': (ctx) => MedicalPage(),
        //location route
        '/categorylocation': (ctx)=> CategoryLocationScreen(),
        '/rest_location' : (ctx)=> RestDetailScreen(),
        '/doctor_location' : (ctx)=> DoctorDetailScreen(),
        '/mobiles_location' : (ctx)=> MobilesDetailScreen(),
        '/school_location' : (ctx)=> SchoolDetailScreen(),
        '/sport_location' : (ctx)=> SportDetailScreen(),
        '/medical_location' : (ctx)=> MedicalDetailScreen(),
        // detail route
        '/location_detail':(ctx)=> LocationDetailScreen(),
        '/cafe_detail':(ctx)=> CafeMealScreen(),
        '/rest_detail':(ctx)=> RestFoodScreen(),
        '/doctor_detail':(ctx)=> DoctorFoodScreen(),
        '/mobiles_detail':(ctx)=> MobilesFoodScreen(),
        '/school_detail':(ctx)=> SchoolFoodScreen(),
        '/sport_detail':(ctx)=> SportFoodScreen(),
        '/medical_detail':(ctx)=> MedicalFoodScreen(),
        // not now
        '/fav' : (ctx) => FavoritesScreen(),


      },
    );
  }
}
