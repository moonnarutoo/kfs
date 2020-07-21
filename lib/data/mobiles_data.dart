import 'package:flutter/material.dart';
import 'package:kfs_online/models/mobiles.dart';


const DUMMY_Mobiles = const[
  Mobiles(
      id : 'c1',
      title : 'الموبايلات',
      color: Colors.black26,
      imageAssest:  'images/mobiles/icon/mobile-app.png'
  ),
  Mobiles(
      id : 'c2',
      title : 'الكمبيوتر واللاب توب',
      color: Colors.black26,
      imageAssest:  'images/mobiles/icon/computer.png'
  ),
  Mobiles(
      id : 'c3',
      title : 'الأجهزه الكهربائية',
      color: Colors.black26,
      imageAssest:  'images/mobiles/icon/kitchen.png'
  ),
];


const DUMMY_Mobiles1 = const [
  // C1 Categories (  الموبايلات  )
  Mobiles1(
    id: 'm1',
    categories: [
      'c1',
    ],
    title: 'Apple Club',
    imageUrl: 'images/mobiles/1.jpg',
    info: ["بيع و شراء و صيانة المحمول واكسسوار المحمول",
    "العنوان : شارع الشهيد سعيد نصار المتفرع من النبوى المهندس ( شارع بن النجار",
    "مواعيد العمل",
    "من السبت الى الخميس : 01:00 مساءً الى 01:00 صباحاً",
    "الجمعة : 6:00 المغرب الى 01:00 صباحاً",
    "رقم الهاتف : 01029949009"],
    location: "",
    number: "01029949009",
      imgList: [
        "",
        "",
        "",
        "",]
  ),
  Mobiles1(
    id: 'm2',
    categories: [
      'c1',
    ],
    title: 'المهندس',
    imageUrl:
    'images/mobiles/2.jpeg',
    info: ["العنوان : الأوقاف – خلف بنك القاهرة – بجوار مسجد الملك",
    "ايام العمل",
    "من السبت الى الخميس : 9:00 صباحاً الى 12:00 صباحاً",
    "ايام الاجازة",
    "الجمعة من كل اسبوع و العطلات الرسمية",
    "رقم الهاتف : 01004151777"],
    location: "",
    number: "01004151777",
      imgList: [
        "",
        "",
        "",
        "",]
  ),
  Mobiles1(
    id: 'm3',
    categories: [
      'c1',
    ],
    title: 'سنتر جودي',
    imageUrl:
    'images/mobiles/3.jpg',
    info: ["العنوان : شارع النبوى المهندس بجوار بن النجار",
    "مواعيد العمل",
    "من السبت الى الخميس : 12:00 ظهراً الى  12:00 صباحاً",
    "الجمعه : من 4:00 عصراً الى 12:00 صباحاً",
    "رقم الهاتف : 01018590136"],
    location: "",
    number: "01018590136",
      imgList: [
        "",
        "",
        "",
        "",]
  ),
    Mobiles1(
    id: 'm4',
    categories: [
      'c1',
    ],
    title: 'موجه',
    imageUrl:
    'images/mobiles/4.jpg',
    info: ["العنوان : شاع النبوى المهندس امام كشرى الزعيم",
    "مواعيد العمل",
    "يومياً : 1:00 ظهراً الى 2:00 صباحاً",
    "رقم الهاتف : 01094450445"],
    location: "",
    number: "01094450445",
      imgList: [
        "",
        "",
        "",
        "",]
  ),
  // C2 Categories (  الكمبيوتر واللاب توب  )

  Mobiles1(
    id: 'm1',
    categories: [
      'c2'
    ],
    title: 'IT SHop',
    imageUrl:
    'images/mobiles/5.jpg',
    info: ["بيع و صيانة اجهزة الكمبيوتر و اللاب توب",
    "كاميرات المراقبة و الاجهزة الامنية",
    "العنوان : شارع الـ47 عمارة",
    "مواعيد العمل",
    "من السبت الى الخميس : من الساعة 11:00 صباحاً الى الساعة 9:00 مساءً",
    "الجمعة : اجازة",
    "رقم الهاتف : 01097050505"],
    location: "",
    number: "01097050505",
      imgList: [
        "",
        "",
        "",
        "",]
  ),
  Mobiles1(
    id: 'm2',
    categories: [
      'c2',
    ],
    title: 'بيت كمبيوتر',
    imageUrl: 'images/mobiles/6.jpg',
    info: ["العنوان:تقسيم ٤شارع جيهان بجوار مطعم العطار",
    "مواعيد العمل: من ١٢ ص الي ١٢ م ما عدا الجمعه اجازه",
    "للتواصل01028353334 – 01000195929"],
    location: "",
    number: "01000195929",
      imgList: [
        "",
        "",
        "",
        "",]
  ),
  Mobiles1(
    id: 'm3',
    categories: [
      'c2',
    ],
    title: 'بكة',
    imageUrl: 'images/mobiles/7.jpg',
    info: ["للحاسبات وكاميرات المراقبة",
    "العنوان: شارع النبوي المهندس بجوار كافيه سهاره",
    "مواعيد العمل: ١١ ص الي ١١ م يومياً الجمعه اجازه",
    "للتواصل0473105540 – 01013341655"],
    location: "",
    number: "01013341655",
      imgList: [
        "",
        "",
        "",
        "",]
  ),
    Mobiles1(
    id: 'm4',
    categories: [
      'c2',
    ],
    title: 'Ram Center',
    imageUrl: 'images/mobiles/8.jpg',
    info: ["لصيانة و خدمات اللاب توب",
    "العنوان : شارع السعيد نصار (شارع بن النجار ) متفرع من ابراهيم المغازى بجوار المعهد البريطانى",
    "مواعيد العمل",
    "من السبت الى الخميس : 12:00 ظهراً الى 1:00 صباحاً",
    "الجمعه : اجازه",
    "رقم الهاتف : 01007605342"],
    location: "",
    number: "01007605342",
      imgList: [
        "",
        "",
        "",
        "",]
  ),
  // C3 Categories (  الأجهزه الكهربائية  )

  Mobiles1(
    id: 'm1',
    categories: [
      'c3',
    ],
    title: 'أخو العروسة',
    imageUrl: 'images/mobiles/9.jpg',
    info: ["للمستلزمات المنزلية والأدوات الكهربائية",
    "العنوان:شارع الضرائب العامه امام مستشفي الزهراء",
    "مواعيد العمل ٩ الي ١٢ يومياً الجمعه اجازه",
    "للتواصل01000380115"],
    location: "",
    number: "01000380115",
      imgList: [
        "",
        "",
        "",
        "",]
  ),
  Mobiles1(
    id: 'm2',
    categories: [
      'c3',
    ],
    title: 'البراق',
    imageUrl: 'images/mobiles/10.jpg',
    info: ["اجهزة كهربائية-تكيفات-مراتب-مفروشات",
    "العنوان: اول شارع الخلفاء الراشدين",
    "مواعيد العمل: يومياً من ١١ ص الي ١٢ منتصف الليل ماعدا الجمعة",
    "رقم تواصل: 01069363095 – 0473232111"],
    location: "",
    number: "01069363095",
      imgList: [
        "",
        "",
        "",
        "",]
  ),
  Mobiles1(
    id: 'm3',
    categories: [
      'c3',
    ],
    title: 'شركة العلا',
    imageUrl: 'images/mobiles/11.jpg',
    info: ["للتبريد والتكييف والفلاتر",
    "العنوان :شارع النبوي المهندس خلف بن الغالي",
    "مواعيد العمل :من 12 ل 12 يوميا الجمعه اجازه"],
    location: "",
    number: "",
      imgList: [
        "",
        "",
        "",
        "",]
  ),
    Mobiles1(
    id: 'm4',
    categories: [
      'c3',
    ],
    title: 'المصرية للتكييف',
    imageUrl: 'images/mobiles/12.jpg',
    info: ["العنوان: تقسيم ٢ شارع مخزن الزيت امام صيدلية الانصار",
    "مواعيد العمل: يومياً من ١٢ ظهراً الي ١٢ مساءً ما عدا الجمعة",
    "رقم التواصل:01009779442"],
    location: "",
    number: "01009779442",
      imgList: [
        "",
        "",
        "",
        "",]
  ),
      Mobiles1(
    id: 'm5',
    categories: [
      'c3',
    ],
    title: 'شركة المتميز',
    imageUrl: 'images/mobiles/13.jpg',
    info: ["العنوان : اخر شارع مستشفي الزهراء بجوار مطعم تاج للمشويات",
    "مواعيد العمل : 12:00 ظهراً الى 12:00 صباحاً",
    "الجمعه اجازه",
    "رقم الهاتف : 01000468289"],
    location: "",
    number: "01000468289",
      imgList: [
        "",
        "",
        "",
        "",]
  ),
        Mobiles1(
    id: 'm6',
    categories: [
      'c3',
    ],
    title: 'Adam Water Family',
    imageUrl: 'images/mobiles/14.jpg',
    info: ["لتنقية المياه والفلاتر",
    "العنوان: تقسيم ٤ بجوار مستشفى الفتح",
    "مواعيد العمل من ٩ ص الي ١١ م جمعه اجازه",
    "للتواصل 01027600618"],
    location: "",
    number: "01027600618",
      imgList: [
        "",
        "",
        "",
        "",]
  ),
];

