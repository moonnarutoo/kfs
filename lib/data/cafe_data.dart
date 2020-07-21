import 'package:flutter/material.dart';
import 'package:kfs_online/models/cafe.dart';


const DUMMY_Cafe = const[
  Cafe(
      id : 'c1',
      title : 'الكافيهات',
      color: Colors.black26,
      imageAssest:  'images/cafe/icon/cafe.png'
  ),
  Cafe(
      id : 'c2',
      title : 'مشروبات ساخنه',
      color: Colors.black26,
      imageAssest:  'images/cafe/icon/hot.png'
  ),
  Cafe(
      id : 'c3',
      title : 'العصائر والايس كريم',
      color: Colors.black26,
      imageAssest:  'images/cafe/icon/ice-cream.png'
  ),
];


const DUMMY_cafe1 = const [
  // C1 Categories (  الكافيهات  )
cafe1(
  id: 'm1',
  categories: [
    'c1',
  ],
  title: 'مطعم وكافيه نابولى',
  imageUrl: 'images/cafe/1.png',
  info: ["العنوان : شارع المصنع دوران ال 47",
  "رقم الهاتف : 01014564155",],
  location: "https://www.google.com/maps/place/%D9%86%D8%A7%D8%A8%D9%88%D9%84%D9%8A+%D9%83%D8%A7%D9%81%D9%8A%D9%87%E2%80%AD/@31.1192725,30.9524007,17z/data=!4m8!1m2!2m1!1z2YPZgdixINin2YTYtNmK2K4g2YbYp9io2YjZhNmJ!3m4!1s0x14f7ab9bd2a34915:0x70bebf652ba1cee7!8m2!3d31.1192666!4d30.9502717",
  number: "01014564155",
    imgList: [
      "",
      "",
      "",
      "",]
),
  cafe1(
    id: 'm2',
    categories: ['c1'],
    title: "'مطعم وكافيه Rove'",
    imageUrl:'images/cafe/2.jpg',
    info: ["العنوان : اعلى مبنى نقابة المهندسين – امام مبنى محافظة كفرالشيخ",
    "مواعيد العمل : كل ايام الاسبوع : 2:00 عصراً الى 2:00 صباحاً",
    "رقم الهاتف : 01003255186" ],
    location: "https://www.google.com/maps/dir//31.1079697,30.9443397/@31.1080789,30.9443456,19.45z",
    number: "01003255186",
      imgList: [
        "",
        "",
        "",
        "",]
  ),
  cafe1(
    id: 'm3',
    categories: ['c1'],
    title: "'كافيه و مطعم كازابلانكا '",
    imageUrl:'images/cafe/3.jpg',
    info: ["العنوان : شارع النبوى المهندس " ,
    "رقم الهاتف : 01069491943"],
    location: "https://www.google.com/maps/place/casablanca+restaurant/@31.1123593,30.9510617,16z/data=!4m8!1m2!2m1!1z2YPZgdixINin2YTYtNmK2K4g2YPYp9iy2KfYqNmE2KfZhtmD2Kc!3m4!1s0x14f7ab25352b1ef7:0xa962c7fb6e14c981!8m2!3d31.1130693!4d30.9467514",
    number: "01069491943",
      imgList: [
        "",
        "",
        "",
        "",]
  ),
  cafe1(
    id: 'm4',
    categories: ['c1'],
    title: "'Bilando Cafe'",
    imageUrl:'images/cafe/4.png',
    info: ["العنوان : امتداد شارع المصنع بجوار وناسه كافيه امام شركه التقوي الادوات الصحيه",
    "رقم الهاتف : 01090089972"],
    location: "https://www.google.com/maps/dir//31.1199845,30.9499114/@31.1199415,30.9499471,20.02z",
    number: "01090089972",
      imgList: [
        "",
        "",
        "",
        "",]
  ),
  cafe1(
    id: 'm5',
    categories: ['c1'],
    title: "'Brazelia Coffee كافيه برازيليا'",
    imageUrl:'images/cafe/5.jpg',
    info: ["العنوان : شارع النبوى المهندس بجوار كشرى الزعيم امام صيدلية الخرصاوى "
    ,"رقم الهاتف 01066878076"],
    location: "https://www.google.com/maps/place/%D8%A3%D8%A8%D9%88+%D8%A7%D9%84%D8%B9%D9%84%D8%A7%D8%A1+%D8%A7%D9%84%D9%85%D8%B9%D8%B1%D9%8A%D8%8C+%D9%82%D8%B3%D9%85+%D9%83%D9%81%D8%B1+%D8%A7%D9%84%D8%B4%D9%8A%D8%AE%D8%8C+%D9%82%D8%B3%D9%85+%D8%A7%D9%88%D9%84+%D9%85%D8%AF%D9%8A%D9%86%D8%A9+%D9%83%D9%81%D8%B1+%D8%A7%D9%84%D8%B4%D9%8A%D8%AE%D8%8C+%D9%83%D9%81%D8%B1+%D8%A7%D9%84%D8%B4%D9%8A%D8%AE%E2%80%AD/@31.1106621,30.9477124,17z/data=!3m1!4b1!4m5!3m4!1s0x14f7ab840664e2bf:0x5265951ea82ac70b!8m2!3d31.1106621!4d30.9477124",
    number: "01066878076",
      imgList: [
        "",
        "",
        "",
        "",]
  ),
  cafe1(
    id: 'm6',
    categories: ['c1'],
    title: "'مطعم وكافيه غاندي '",
    imageUrl:'images/cafe/6.jpg',
    info: ["العنوان : امام المعهد الدينى للبنين بجوار مزلقان السلخانه"
    ,"رقم الهاتف 01011616864"],
    location: "https://www.google.com/maps/place/%D9%85%D8%B7%D8%B9%D9%85+%D9%88%D9%83%D8%A7%D9%81%D9%8A%D9%87+%D8%BA%D8%A7%D9%86%D8%AF%D9%8A%E2%80%AD/@31.1034901,30.9397568,17z/data=!4m8!1m2!2m1!1z2YXYstmE2YLYp9mGINin2YTYs9mE2K7Yp9mG2Kk!3m4!1s0x0:0x7829c280c4285117!8m2!3d31.1040842!4d30.941117",
    number: "01011616864",
      imgList: [
        "",
        "",
        "",
        "",]
  ),
  cafe1(
    id: 'm7',
    categories: ['c1'],
    title: "'مطعم و كافيه وناسه'",
    imageUrl:'images/cafe/7.jpg',
    info: ["العنوان : شارع المصنع دوران ال 47'"
    ,"رقم الهاتف 01550161676"],
    location: "https://www.google.com/maps/place/%D9%88%D9%86%D8%A7%D8%B3%D9%87%E2%80%AD/@30.6673383,31.9151073,198071m/data=!3m1!1e3!4m8!1m2!2m1!1z2YjZhtin2LPZhw!3m4!1s0x0:0x265265395c663fa5!8m2!3d31.120117!4d30.9498596",
    number: "01550161676",
      imgList: [
        "",
        "",
        "",
        "",]
     ),
  cafe1(
    id: 'm8',
    categories: ['c1'],
    title: "'تياترو كافيه '",
    imageUrl:'images/cafe/8.png',
     info: ["العنوان : تقسيم 4 شارع عبد الحكيم الجارحي بجوار بلايستيشن سنوكر",
     "مواعيد العمل : يوميا من 12 ظهرا حتي 6 صباحا "],
    location: "https://www.google.com/maps/search/Unnamed+Road,+%D9%82%D8%B3%D9%85+%D9%83%D9%81%D8%B1+%D8%A7%D9%84%D8%B4%D9%8A%D8%AE%D8%8C%D8%8C+%D9%83%D9%81%D8%B1+%D8%A7%D9%84%D8%B4%D9%8A%D8%AE%D8%8C+%D9%85%D8%B5%D8%B1%E2%80%AD/@31.1100635,30.9401841,14z/data=!3m1!4b1",
    number: "01009388892",
      imgList: [
        "",
        "",
        "",
        "",]
     ),
  cafe1(
    id: 'm9',
    categories: ['c1'],
    title: "'مطعم و كافيه Beverly hills restaurant '",
    imageUrl:'images/cafe/9.jpg',
    info: ["العنوان : شارع الخليفه المأمون امام بنك ناصر الاجتماعى "
    ,"رقم الهاتف : 01005266141"],
    location: "https://www.google.com/maps/search/%D8%A7%D9%84%D8%AE%D9%84%D9%8A%D9%81%D8%A9+%D8%A7%D9%84%D9%85%D8%A3%D9%85%D9%88%D9%86%D8%8C+%D9%82%D8%B3%D9%85+%D9%83%D9%81%D8%B1+%D8%A7%D9%84%D8%B4%D9%8A%D8%AE%D8%8C+%D9%83%D9%81%D8%B1+%D8%A7%D9%84%D8%B4%D9%8A%D8%AE%D8%8C+%D9%85%D8%B5%D8%B1%E2%80%AD/@31.1123848,30.9440615,17z/data=!3m1!4b1",
    number: "01005266141",
      imgList: [
        "",
        "",
        "",
        "",]
    ),
  cafe1(
    id: 'm10',
    categories: ['c1'],
    title: "'مطعم وكافيه Ma Gusta '",
    imageUrl:'images/cafe/10.jpg',
    info: ["العنوان : شارع المصنع بجوار نابولي ومطعم زين الشام"
    ,"رقم الهاتف : 0473107386"],
    location: "https://www.google.com/maps/search/Unnamed+Road,+%D9%82%D8%B3%D9%85+%D9%83%D9%81%D8%B1+%D8%A7%D9%84%D8%B4%D9%8A%D8%AE%D8%8C+%D9%83%D9%81%D8%B1+%D8%A7%D9%84%D8%B4%D9%8A%D8%AE%D8%8C+Egypt%E2%80%AD/@31.1100635,30.9401841,14z/data=!3m1!4b1",
    number: "0473107386",
      imgList: [
        "",
        "",
        "",
        "",]
      ),
  cafe1(
    id: 'm11',
    categories: ['c1'],
    title: "' Cova Bar كافية وعصائر'",
    imageUrl:'images/cafe/11.jpg',
    info: ["العنوان : شارع الجامعه سور صنعاء بجوار new born للملابس "
    ,"رقم الهاتف 01004289429"],
    location: "https://www.google.com/maps/place/%D8%B7%D8%B1%D9%8A%D9%82+%D9%85%D8%A8%D8%A7%D8%B1%D9%83%D8%8C+%D9%83%D9%81%D8%B1+%D8%A3%D8%A8%D9%88+%D8%B7%D8%A8%D9%84%D8%8C+%D9%83%D9%81%D8%B1+%D8%A7%D9%84%D8%B4%D9%8A%D8%AE%E2%80%AD/@31.1019699,30.9465908,17z/data=!3m1!4b1!4m5!3m4!1s0x14f7ac7ef8c494e5:0xe5c29ed9649dae2c!8m2!3d31.1019699!4d30.9465908",
    number: "01004289429",
      imgList: [
        "",
        "",
        "",
        "",]
      ),
  cafe1(
    id: 'm12',
    categories: ['c1'],
    title: "'كافيه Lavazza '",
    imageUrl:'images/cafe/12.jpg',
    info: ["العنوان : شارع عباد الرحمن بجوار سوبر ماركت عباد الرحمن"
    ,"رقم الهاتف : 01069050028"],
    location: "https://www.google.com/maps/search/%D8%B4%D8%A7%D8%B1%D8%B9%20%D8%B9%D8%A8%D8%A7%D8%AF%20%D8%A7%D9%84%D8%B1%D8%AD%D9%85%D9%86%D8%8C%20Qism%20Kafr%20El-Shaikh,%20Kafr%20Al%20Sheikh,%20Kafr%20El%20Sheikh%20Governorate,%20Egypt",
    number: "01069050028",
      imgList: [
        "",
        "",
        "",
        "",]
      ),
  cafe1(
    id: 'm13',
    categories: ['c1'],
    title: "'Pochinki كافيه ووبلايستيشن '",
    imageUrl:'images/cafe/13.jpg',
    info: ["العنوان : امتداد شارع المصنع خلف سيراميكا رويال"
    ,"رقم الهاتف : 01091949565"],
    location: "https://www.google.com/maps/search/Unnamed%20Road,%20Qism%20Kafr%20El-Shaikh,%20Kafr%20Al%20Sheikh,%20Kafr%20El%20Sheikh%20Governorate,%20Egypt",
    number: "01091949565",
      imgList: [
        "",
        "",
        "",
        "",]
      ),
  cafe1(
    id: 'm14',
    categories: ['c1'],
    title: "'Balacona '",
    imageUrl:'images/cafe/14.jpg',
    info: ["العنوان: امتداد شارع المصنع امام سيراميكا رويال"
    ,"رقم الهاتف : 01027279252"],
    location: "https://www.google.com/maps/search/Unnamed%20Road,%20Qism%20Kafr%20El-Shaikh,%20Kafr%20Al%20Sheikh,%20Kafr%20El%20Sheikh%20Governorate,%20Egypt",
    number: "01027279252",
      imgList: [
        "",
        "",
        "",
        "",]
      ),
  cafe1(
    id: 'm15',
    categories: ['c1'],
    title: "' كافيه Dr. Nuts '",
    imageUrl:'images/cafe/15.jpg',
    info: ["العنوان : شارع الاستاد امام جامع الاستاد"
    ,"رقم الهاتف : 01010383843"],
    location: "https://www.google.com/maps/place/%D8%A7%D8%A8%D9%88+%D8%A7%D9%84%D8%B9%D9%84%D8%A7%D8%A1+%D8%A7%D9%84%D9%85%D8%B9%D8%B1%D9%91%D9%8A%D8%8C+%D9%82%D8%B3%D9%85+%D9%83%D9%81%D8%B1+%D8%A7%D9%84%D8%B4%D9%8A%D8%AE%D8%8C+%D9%82%D8%B3%D9%85+%D8%A7%D9%88%D9%84+%D9%85%D8%AF%D9%8A%D9%86%D8%A9+%D9%83%D9%81%D8%B1+%D8%A7%D9%84%D8%B4%D9%8A%D8%AE%D8%8C+%D9%83%D9%81%D8%B1+%D8%A7%D9%84%D8%B4%D9%8A%D8%AE%E2%80%AD/@31.1102255,30.9485337,17z/data=!3m1!4b1!4m5!3m4!1s0x14f7ab841ea3be99:0xa406e20f8859417b!8m2!3d31.1102255!4d30.9485337",
    number: "01010383843",
      imgList: [
        "",
        "",
        "",
        "",]
      ),

  // C2 Categories (  مشروبات ساخنه  )

  cafe1(
    id: 'm25',
    categories: ['c2'],
    title: "بن تهامه",
    imageUrl: 'images/cafe/16.jpg',
    info: ["العنوان : ٢٨ شارع مستشفي الطلبه امام الرقابه الاداريه والمركز الطبي"
    ,"رقم الهاتف : 01005256313"],
    location: "https://www.google.com/maps/place/%D8%A7%D9%84%D8%B1%D9%82%D8%A7%D8%A8%D8%A9+%D8%A7%D9%84%D8%A5%D8%AF%D8%A7%D8%B1%D9%8A%D8%A9%D8%8C+%D9%82%D8%B3%D9%85+%D9%83%D9%81%D8%B1+%D8%A7%D9%84%D8%B4%D9%8A%D8%AE%D8%8C+%D9%82%D8%B3%D9%85+%D8%A7%D9%88%D9%84+%D9%85%D8%AF%D9%8A%D9%86%D8%A9+%D9%83%D9%81%D8%B1+%D8%A7%D9%84%D8%B4%D9%8A%D8%AE%D8%8C+%D9%83%D9%81%D8%B1+%D8%A7%D9%84%D8%B4%D9%8A%D8%AE%E2%80%AD/@31.1127387,30.9424162,17z/data=!3m1!4b1!4m5!3m4!1s0x14f7ab820cb73cad:0x2c5fd5d7b70a7b43!8m2!3d31.1127387!4d30.9424162",
    number: "01005256313",
      imgList: [
        "",
        "",
        "",
        "",]
  ),
  cafe1(
    id: 'm26',
    categories: ['c2'],
    title: "يونس كافيه ",
    imageUrl: 'images/cafe/17.jpg',
    info: ["العنوان: كفر الشيخ خلف بنزينة وطنيه أمام معهد الخدمه"
    ,"رقم الهاتف : 01157776146"],
    location: "https://www.google.com/maps/search/Unnamed+Road,+Qism+Kafr+El-Shaikh,+Kafr+Al+Sheikh,+Kafr+El+Sheikh+Governorate,+Egypt/@31.1100635,30.9401841,14z/data=!3m1!4b1",
    number: "01157776146",
      imgList: [
        "",
        "",
        "",
        "",]
  ),
  cafe1(
    id: 'm27',
    categories: ['c2'],
    title: "Mr. Raed Cafe",
    imageUrl: 'images/cafe/18.jpg',
    info: ["العنوانشارع النبوي المهندس امام صيدليه عمر بجوار مؤسسه نهر الخير"
    ,"رقم الهاتف : 01097099087"],
    location: "https://www.google.com/maps/search/%D8%B5%D9%8A%D8%AF%D9%84%D9%8A%D8%A9+%D8%B9%D9%85%D8%B1%D8%8C+%D8%B4%D8%A7%D8%B1%D8%B9+%D8%A7%D9%84%D9%86%D8%A8%D9%88%D9%8A+%D8%A7%D9%84%D9%85%D9%87%D9%86%D8%AF%D8%B3%D8%8C+Qism+Kafr+El-Shaikh,+Kafr+Al+Sheikh,+%D9%83%D9%81%D8%B1+%D8%A7%D9%84%D8%B4%D9%8A%D8%AE%D8%8C+Egypt%E2%80%AD/@31.1121029,30.9481725,17z/data=!3m1!4b1",
    number: "01097099087",
      imgList: [
        "",
        "",
        "",
        "",]
  ),
  cafe1(
    id: 'm28',
    categories: ['c2'],
    title: "Fitness House Cafe",
    imageUrl: 'images/cafe/19.jpg',
    info: ["العنوان : مزلقان السلخانه مجمع أطباء برج الدلتا بجوار Fitness gym"
    ,"رقم الهاتف : 01020850160"],
    location: "https://www.google.com/maps/search/Kafr%20El-Shaikh%20-%20Tanta,%20Qism%20Kafr%20El-Shaikh,%20Kafr%20Al%20Sheikh,%20Kafr%20El%20Sheikh%20Governorate,%20Egypt",
    number: "01020850160",
      imgList: [
        "",
        "",
        "",
        "",]
  ),

  // C3 Categories (  العصائر والايس كريم  )

  cafe1(
    id: 'm29',
    categories: ['c3'],
    title: 'جيلاتى عزة',
    imageUrl:'images/cafe/azza.jpg',
    info: ["العنوان : سور حديقة صنعاء"
    ,"رقم الهاتف : 0473094004"],
    location: "https://www.google.com/maps/place/%D8%B7%D8%B1%D9%8A%D9%82+%D9%85%D8%A8%D8%A7%D8%B1%D9%83%D8%8C+%D9%83%D9%81%D8%B1+%D8%A3%D8%A8%D9%88+%D8%B7%D8%A8%D9%84%D8%8C+%D9%83%D9%81%D8%B1+%D8%A7%D9%84%D8%B4%D9%8A%D8%AE%E2%80%AD/@31.1019699,30.9465908,17z/data=!3m1!4b1!4m5!3m4!1s0x14f7ac7ef8c494e5:0xe5c29ed9649dae2c!8m2!3d31.1019699!4d30.9465908",
    number: "0473094004",
      imgList: [
        "",
        "",
        "",
        "",]
  ),
  cafe1(
    id: 'm30',
    categories: ['c3'],
    title: '911',
    imageUrl: 'images/cafe/911.png',
    info: ["العنوان : شارع الخليفه المأمون",
      "رقم الهاتف : 01143250911",],
    location: "https://www.google.com/maps/search/El+Khalifa+El+Mamoon,+Qism+Kafr+El-Shaikh,+Kafr+Al+Sheikh,+Kafr+El+Sheikh+Governorate,+Egypt/@31.1123848,30.9440615,17z/data=!3m1!4b1",
    number: "01143250911",
      imgList: [
        "",
        "",
        "",
        "",]
  ),
  cafe1(
    id: 'm31',
    categories: ['c3'],
    title: "Cova Bar",
    imageUrl:'images/cafe/20.jpg',
    info: ["العنوانشارع الجامعه سور صنعاء بجوار new born للملابس"
    ,"رقم الهاتف : 01004289429"],
    location: "https://www.google.com/maps/place/%D8%B7%D8%B1%D9%8A%D9%82+%D9%85%D8%A8%D8%A7%D8%B1%D9%83%D8%8C+%D9%83%D9%81%D8%B1+%D8%A3%D8%A8%D9%88+%D8%B7%D8%A8%D9%84%D8%8C+%D9%83%D9%81%D8%B1+%D8%A7%D9%84%D8%B4%D9%8A%D8%AE%E2%80%AD/@31.1019699,30.9465908,17z/data=!3m1!4b1!4m5!3m4!1s0x14f7ac7ef8c494e5:0xe5c29ed9649dae2c!8m2!3d31.1019699!4d30.9465908",
    number: "01004289429",
      imgList: [
        "",
        "",
        "",
        "",]
  ),
  cafe1(
    id: 'm32',
    categories: ['c3'],
    title: "جيلاتى مارفل",
    imageUrl:'images/cafe/21.jpg',
    info: ["العنوان : شارع الري عمارة ١٢ بجوار مكتبة الطلب"
    ,"رقم الهاتف : 01012899799"],
    location: "https://www.google.com/maps/place/%D8%B7%D8%B1%D9%8A%D9%82+%D9%85%D8%A8%D8%A7%D8%B1%D9%83%D8%8C+%D9%83%D9%81%D8%B1+%D8%A3%D8%A8%D9%88+%D8%B7%D8%A8%D9%84%D8%8C+%D9%83%D9%81%D8%B1+%D8%A7%D9%84%D8%B4%D9%8A%D8%AE%E2%80%AD/@31.1019699,30.9465908,17z/data=!3m1!4b1!4m5!3m4!1s0x14f7ac7ef8c494e5:0xe5c29ed9649dae2c!8m2!3d31.1019699!4d30.9465908",
    number: "01012899799",
      imgList: [
        "",
        "",
        "",
        "",]
  ),
  cafe1(
    id: 'm33',
    categories: ['c3'],
    title: "marvel صنعاء",
    imageUrl:'images/cafe/22.jpg',
    info: ["العنوان : صنعاء امام مدرسة الزراعة ( برج الباشا)"
    ,"رقم الهاتف : 01022838354"],
    location: "https://www.google.com/maps/place/%D8%A7%D8%A8%D9%88+%D8%B7%D8%A8%D9%84+-+%D9%83%D9%81%D8%B1+%D8%A7%D9%84%D8%B4%D9%8A%D8%AE%D8%8C+%D9%83%D9%81%D8%B1+%D8%A3%D8%A8%D9%88+%D8%B7%D8%A8%D9%84%D8%8C+%D9%83%D9%81%D8%B1+%D8%A7%D9%84%D8%B4%D9%8A%D8%AE%E2%80%AD/@31.1043305,30.9431601,17z/data=!3m1!4b1!4m5!3m4!1s0x14f7ab7e38ab3fc5:0xb9dd05a69a8c0f62!8m2!3d31.1043305!4d30.9431601",
    number: "01022838354",
      imgList: [
        "",
        "",
        "",
        "",]
  ),
];