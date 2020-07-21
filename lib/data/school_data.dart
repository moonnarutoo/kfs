import 'package:flutter/material.dart';
import 'package:kfs_online/models/school.dart';


const DUMMY_School = const[
  School(
      id : 'c1',
      title : 'أكاديميات الاطفال',
      color: Colors.black26,
      imageAssest:  'images/school/icon/kid-and-baby.png'
  ),
  School(
      id : 'c2',
      title : 'حضانات الاطفال',
      color: Colors.black26,
      imageAssest:  'images/school/icon/chair.png'
  ),
  School(
      id : 'c3',
      title : 'مكتبات الادوات المدرسيه',
      color: Colors.black26,
      imageAssest:  'images/school/icon/back-to-school.png'
  ),
];


const DUMMY_School1 = const [
  // C1 Categories (  المطاعم  )
  School1(
    id: 'm1',
    categories: [
      'c1',
    ],
    title: 'school',
    imageUrl: 'images/napoli.png',
    info: [""],
    location: "",
    number: "",
      imgList: [
        "",
        "",
        "",
        "",]
  ),
  School1(
    id: 'm2',
    categories: [
      'c1',
    ],
    title: 'مطعم وكافيه Rove',
    imageUrl:
    'images/rove.jpg',
    info: [""],
    location: "",
    number: "",
      imgList: [
        "",
        "",
        "",
        "",]
  ),

  // C3 Categories (  fast food  )

  School1(
    id: 'm2',
    categories: [
      'c3'
    ],
    title: 'توينز Twins',
    imageUrl:
    'images/rest/twins.jpg',
    info: [""],
    location: "",
    number: "",
      imgList: [
        "",
        "",
        "",
        "",]
  ),
  School1(
    id: 'm1',
    categories: [
      'c3',
    ],
    title: 'معوض',
    imageUrl: 'images/rest/mowad.jpg',
    info: [""],
    location: "",
    number: "",
      imgList: [
        "",
        "",
        "",
        "",]
  ),

  // C2 Categories (  البيتزا والفطائر  )

  School1(
    id: 'm1',
    categories: [
      'c2',
    ],
    title: 'Pizza Pan',
    imageUrl: 'images/rest/pan.png',
    info: [""],
    location: "",
    number: "",
      imgList: [
        "",
        "",
        "",
        "",]
  ),
  School1(
    id: 'm1',
    categories: [
      'c2',
    ],
    title: 'Pizza Express',
    imageUrl: 'images/rest/express.jpg',
    info: [""],
    location: "",
    number: "",
      imgList: [
        "",
        "",
        "",
        "",]
  ),
  School1(
    id: 'm1',
    categories: [
      'c2',
    ],
    title: 'Pizza Plus',
    imageUrl: 'images/rest/plus.jpg',
    info: [""],
    location: "",
    number: "",
      imgList: [
        "",
        "",
        "",
        "",]
  ),
];

