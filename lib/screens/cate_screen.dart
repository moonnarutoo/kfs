import 'package:flutter/material.dart';

class CateScreen extends StatefulWidget {
  @override
  _CateScreenState createState() => _CateScreenState();
}

class _CateScreenState extends State<CateScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('كفر الشيخ أون لاين')),
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            Expanded(
                child: Row(
              children: <Widget>[
                Expanded(
                  child: InkWell(
                    onTap: (){
                      Navigator.pushNamed(context,  '/doctor');
                    },
                    borderRadius: BorderRadius.circular(10),
                    child: Reuse(
                      cardChild: Column(
                        children: <Widget>[

                          Image.asset('assets/doctor.png',height: MediaQuery.of(context).size.height/6,width: 100,),
                          Text('الأطباء',style: TextStyle(fontSize: 17,fontWeight: FontWeight.w800),),
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: (){
                      Navigator.pushNamed(context,  '/medical');
                    },
                    borderRadius: BorderRadius.circular(15),
                    child: Reuse(
                      cardChild: Column(
                        children: <Widget>[

                          Image.asset('assets/hospital.png',height: MediaQuery.of(context).size.height/6,width: 100,),
                          Text('خدمات طبية',style: TextStyle(fontSize: 17,fontWeight: FontWeight.w800),),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            )),
            Expanded(
                child: Row(
              children: <Widget>[
                Expanded(
                  child: InkWell(
                    onTap: (){
                      Navigator.pushNamed(context,  '/cafe');
                    },
                    borderRadius: BorderRadius.circular(15),
                    child: Reuse(
                      cardChild: Column(
                        children: <Widget>[

                          Image.asset('assets/cafe.png',height: MediaQuery.of(context).size.height/6,width: 100,),
                          Text('الكافيهات والمشروبات',style: TextStyle(fontSize: 17,fontWeight: FontWeight.w800),),
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: (){
                      Navigator.pushNamed(context,  '/rest');
                    },
                    borderRadius: BorderRadius.circular(15),
                    child: Reuse(
                      cardChild: Column(
                        children: <Widget>[

                          Image.asset('assets/food.png',height: MediaQuery.of(context).size.height/6,width: 100,),
                          Text('المطاعم والمأكولات',style: TextStyle(fontSize: 17,fontWeight: FontWeight.w800),),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            )),
            Expanded(
                child: Row(
              children: <Widget>[
                Expanded(
                  child: InkWell(
                    onTap: (){
                      Navigator.pushNamed(context,  '/school');
                    },
                    borderRadius: BorderRadius.circular(15),
                    child: Reuse(
                      cardChild: Column(
                        children: <Widget>[

                          Image.asset('assets/school.png',height: MediaQuery.of(context).size.height/6,width: 100,),
                          Text('المدارس والجامعات',style: TextStyle(fontSize: 17,fontWeight: FontWeight.w800),),
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: (){
                      Navigator.pushNamed(context,  '/sport');
                    },
                    borderRadius: BorderRadius.circular(15),
                    child: Reuse(
                      cardChild: Column(
                        children: <Widget>[

                          Image.asset('assets/sport.png',height: MediaQuery.of(context).size.height/6,width: 100,),
                          Text('الرياضة',style: TextStyle(fontSize: 17,fontWeight: FontWeight.w800),),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            )),
            Expanded(
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: InkWell(
                        onTap: (){
                          Navigator.pushNamed(context,  '/mobiles');
                        },
                        borderRadius: BorderRadius.circular(15),
                        child: Reuse(
                          cardChild: Column(
                            children: <Widget>[

                              Image.asset('assets/mobiles.png',height: MediaQuery.of(context).size.height/6,width: 100,),
                              Text('الإلكترونيات والموبايلات',style: TextStyle(fontSize: 17,fontWeight: FontWeight.w800),),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: (){
                          Navigator.pushNamed(context,  '/utilities');
                        },
                        borderRadius: BorderRadius.circular(15),
                        child: Reuse(
                          cardChild: Column(
                            children: <Widget>[

                              Image.asset('assets/utilities.png',height: MediaQuery.of(context).size.height/6,width: 100,),
                              Text('خدمات متنوعة',style: TextStyle(fontSize: 17,fontWeight: FontWeight.w800),),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                )),
          ],
        ),
      ),
    );
  }
}

class Reuse extends StatelessWidget {
  Reuse({this.cardChild});
  final Widget cardChild;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      margin: EdgeInsets.all(5),
      decoration: BoxDecoration(
        color: Color(0xFFB6B6B6),
        borderRadius: BorderRadius.circular(20),
      ),
      height: MediaQuery.of(context).size.height/4,
      width: MediaQuery.of(context).size.width/2,
    );
  }
}
