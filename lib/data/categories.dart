import 'package:flutter/material.dart';

import 'package:shopping_list/models/category.dart';

const categories = {
  Categories.vegetables: Category(
    'Овощи',
    Color.fromARGB(255, 0, 255, 128),
  ),
  Categories.fruit: Category(
    'Фрукты',
    Color.fromARGB(255, 145, 255, 0),
  ),
  Categories.meat: Category(
    'Мясо',
    Color.fromARGB(255, 255, 102, 0),
  ),
  Categories.dairy: Category(
    'Молочка',
    Color.fromARGB(255, 0, 208, 255),
  ),
  Categories.carbs: Category(
    'Углеводы',
    Color.fromARGB(255, 0, 60, 255),
  ),
  Categories.sweets: Category(
    'Сладкое',
    Color.fromARGB(255, 255, 149, 0),
  ),
  Categories.spices: Category(
    'Специи',
    Color.fromARGB(255, 255, 187, 0),
  ),
  Categories.convenience: Category(
    'Консервы',
    Color.fromARGB(255, 191, 0, 255),
  ),
  Categories.hygiene: Category(
    'Гигиена',
    Color.fromARGB(255, 149, 0, 255),
  ),
  Categories.other: Category(
    'Другое',
    Color.fromARGB(255, 0, 225, 255),
  ),
};