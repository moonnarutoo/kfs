import 'package:flutter/material.dart';
import 'package:kfs_online/models/category.dart';
import 'package:kfs_online/models/location.dart';



const DUMMY_CATEGORIES = const [
  Category(
    id: 'c1',
    title: 'الكافيهات والمشروبات',
    color: Colors.black26,
    imageAssest:  'images/cafe.png'
  ),
  Category(
    id: 'c2',
    title: 'المطاعم والمأكولات',
    color: Colors.black26,
    imageAssest:  'images/rest.png'
  ),
  Category(
    id: 'c3',
    title: 'الأطباء والمستشفيات',
    color: Colors.black26,
    imageAssest:  'images/doctor.png'
  ),
  Category(
    id: 'c4',
    title: 'الأطعه والحلويات',
    color: Colors.black26,
    imageAssest:  'images/shop.png'
  ),
  Category(
    id: 'c5',
    title: 'المدارس والجامعات',
    color: Colors.black26,
    imageAssest:  'images/school.png'
  ),
  Category(
    id: 'c6',
    title: 'الالكترونيات',
    color: Colors.black26,
    imageAssest:  'images/elect.png'
  ),
  Category(
    id: 'c7',
    title: 'خدمات الرجل',
    color: Colors.black26,
    imageAssest:  'images/men.png'
  ),
  Category(
    id: 'c8',
    title: 'خدمات المرأه',
    color: Colors.black26,
    imageAssest:  'images/women.png'
  ),
  Category(
    id: 'c9',
    title: 'خدمات الطفل',
    color: Colors.black26,
    imageAssest:  'images/baby.png'
  ),
  Category(
    id: 'c10',
    title: 'الرياضه',
    color: Colors.black26,
    imageAssest:  'images/sports.png'
  ),
  Category(
    id: 'c11',
    title: 'العمال والحرفيين',
    color: Colors.black26,
    imageAssest:  'images/worker.png'
  ),
];


const DUMMY_MEALS = const [
  Meal(
    id: 'm1',
    categories: [
      'c1',
    ],
    title: 'مطعم وكافيه نابولى',
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
  Meal(
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
  Meal(
    id: 'm3',
    categories: [
      'c2',
    ],
    title: 'مطعم باب الحارة',
    imageUrl:
    'images/babhara.jpg',
    info: [""],
    location: "",
    number: "",
      imgList: [
        "",
        "",
        "",
        "",]
  ),
  Meal(
    id: 'm4',
    categories: [
      'c2',
    ],
    title: 'مطعم الشبراوي',
    imageUrl:
    'images/shabrawy.jpg',
    info: [""],
    location: "",
    number: "",
      imgList: [
        "",
        "",
        "",
        "",]
  ),
  Meal(
    id: 'm5',
    categories: [
      'c3'
    ],
    title: 'Salad with Smoked Salmon',
    imageUrl:
    'https://cdn.pixabay.com/photo/2016/10/25/13/29/smoked-salmon-salad-1768890_1280.jpg',
    info: [""],
    location: "",
    number: "",
      imgList: [
        "",
        "",
        "",
        "",]
  ),
  Meal(
    id: 'm6',
    categories: [
      'c3',
    ],
    title: 'Delicious Orange Mousse',
    imageUrl:
    'https://cdn.pixabay.com/photo/2017/05/01/05/18/pastry-2274750_1280.jpg',
    info: [""],
    location: "",
    number: "",
      imgList: [
        "",
        "",
        "",
        "",]
  ),
  Meal(
    id: 'm7',
    categories: ['c4',],
    title: 'Pancakes',
    imageUrl:
    'https://cdn.pixabay.com/photo/2018/07/10/21/23/pancake-3529653_1280.jpg',
    info: [""],
    location: "",
    number: "",
      imgList: [
        "",
        "",
        "",
        "",]
  ),
  Meal(
    id: 'm8',
    categories: ['c4',],
    title: 'Creamy Indian Chicken Curry',
    imageUrl:
    'https://cdn.pixabay.com/photo/2018/06/18/16/05/indian-food-3482749_1280.jpg',
    info: [""],
    location: "",
    number: "",
      imgList: [
        "",
        "",
        "",
        "",]
  ),
  Meal(
    id: 'm9',
    categories: ['c9',],
    title: 'Chocolate Souffle',
    imageUrl:
    'https://cdn.pixabay.com/photo/2014/08/07/21/07/souffle-412785_1280.jpg',
    info: [""],
    location: "",
    number: "",
      imgList: [
        "",
        "",
        "",
        "",]
  ),
  Meal(
    id: 'm10',
    categories: ['c2',],
    title: 'Asparagus Salad with Cherry Tomatoes',
    imageUrl:
    'https://cdn.pixabay.com/photo/2018/04/09/18/26/asparagus-3304997_1280.jpg',
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


