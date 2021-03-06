import 'package:flutter/material.dart';


class LocationItem extends StatelessWidget {
  final String id ;
  final String title;
  final String imageUrl;

  LocationItem({this.title, this.imageUrl,this.id});

  void selectLocation(BuildContext context) {
    Navigator.of(context).pushNamed('/location_detail',arguments: imageUrl);
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: ()=>selectLocation(context),
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
        ),
        elevation: 4,
        margin: EdgeInsets.all(10),
        child: Column(
          children: <Widget>[
            Stack(
              children: <Widget>[
                ClipRRect(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(15),
                    topRight: Radius.circular(15),
                  ),
                  child: Image.asset(
                    imageUrl,
                    height: 250,
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                ),
                Positioned(
                  bottom: 20,
                  right: 10,
                  child: Container(
                    width: 300,
                    color: Colors.black87,
                    padding: EdgeInsets.symmetric(
                      vertical: 5,
                      horizontal: 15,
                    ),
                    child: Text(
                      title,
                      textDirection: TextDirection.rtl,
                      style: TextStyle(fontWeight: FontWeight.w800,fontSize: 20, color: Colors.white),
                      softWrap: true,
                      overflow: TextOverflow.fade,
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
