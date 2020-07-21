import 'package:flutter/material.dart';
import 'package:kfs_online/data/medical_data.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:carousel_slider/carousel_slider.dart';

class MedicalDetailScreen extends StatelessWidget {
  Future<void> _launchUrl(String Url) async {
    if (await canLaunch(Url)) {
      await launch(Url);
    } else {
      throw 'Could not launch $Url';
    }
  }

  Future<void> _launchCall(String number) async {
    var Url = "tel:${number.toString()}";
    if (await canLaunch(Url)) {
      await launch(Url);
    } else {
      throw 'Could not call';
    }
  }
  @override
  Widget build(BuildContext context) {
    final mealid = ModalRoute.of(context).settings.arguments as String;
    final selectedMeal = DUMMY_Medical1.firstWhere((meal)=> meal.imageUrl == mealid);
    return Scaffold(
      appBar: AppBar(
        title: Text('${selectedMeal.title }'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(5),
              height: 300,
              width: double.infinity,
              child: CarouselSlider(
                options: CarouselOptions(
                    height: 285,
                    enlargeCenterPage: true ,
                    initialPage: 0,
                    autoPlayInterval: Duration(seconds: 4),
                    autoPlayAnimationDuration: Duration(milliseconds: 2000),
                    autoPlay: true
                ),
                items: selectedMeal.imgList.map((i) => Container(
                  margin: EdgeInsets.symmetric(horizontal: 5),
                  width: MediaQuery.of(context).size.width,
                  child: Image.network(i, fit: BoxFit.cover, width: 1000),
                )).toList(),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 10),
              child: Text(
                'الوصف',
                style: Theme.of(context).textTheme.title,
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              height: 200,
              width: 350,
              child: ListView.builder(
                itemBuilder: (ctx, index) => Card(
                  color: Theme.of(context).accentColor,
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                    child: Text(
                      selectedMeal.info[index],
                      textDirection: TextDirection.rtl,
                      style: TextStyle(fontSize: 18,fontWeight: FontWeight.w800),
                    ),
                  ),
                ),
                itemCount: selectedMeal.info.length,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(10.0),
                  child: SizedBox(
                    width: MediaQuery.of(context).size.width/3,
                    height: 65,
                    child: FlatButton(
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(18)),
                        color: Colors.red,
                        child: Text("الموقع",style: TextStyle(fontWeight:FontWeight.w800,fontSize: 20)),
                        onPressed: () {
                          _launchUrl(selectedMeal.location);
                        }),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(10.0),
                  child: SizedBox(
                    width: MediaQuery.of(context).size.width/3,
                    height: 65,
                    child: FlatButton(
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(18)),
                        color: Colors.green,
                        child: Text("الاتصال",style: TextStyle(fontWeight:FontWeight.w800,fontSize: 20)),
                        onPressed: () {
                          _launchCall(selectedMeal.number);
                        }),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}