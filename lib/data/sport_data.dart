import 'package:flutter/material.dart';
import 'package:kfs_online/models/sport.dart';


const DUMMY_Sport = const[
  Sport(
      id : 'c1',
      title : 'GYM رجالى',
      color: Colors.black26,
      imageAssest:  'images/sport/icon/gym.png'
  ),
  Sport(
      id : 'c2',
      title : 'GYM حريمى',
      color: Colors.black26,
      imageAssest:  'images/sport/icon/woman.png'
  ),
  Sport(
      id : 'c3',
      title : 'الأدوات والملابس الرياضية',
      color: Colors.black26,
      imageAssest:  'images/sport/icon/sport-wear.png'
  ),
];


const DUMMY_Sport1 = const [
  // C1 Categories (  المطاعم  )
  Sport1(
    id: 'm1',
    categories: [
      'c1',
    ],
    title: 'GYM test',
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
  Sport1(
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

  Sport1(
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
  Sport1(
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

  Sport1(
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
  Sport1(
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
  Sport1(
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

