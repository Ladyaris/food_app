import 'package:food_app/model/category.dart';

enum Complexity{
  Mudah,
  Sedang,
  Sulit
}

enum Affordability{
  Terjangkau,
  Lumayan,
  Mahal
}

class Meal{
  final String id;
  final List<String> categories;
  final String title;
  final String imgurl;
  final List<String> ingredients;
  final List<String> steps;
  final int duration;
  final Complexity complexity;
  final Affordability affordability;

  Meal({
    required this.id,
    required this.categories,
    required this.title,
    required this.imgurl,
    required this.ingredients,
    required this.steps,
    required this.duration,
    required this.complexity,
    required this.affordability
});

}

var meals = [
  Meal(
      id: 'm1',
      categories: [
        'c1'
      ],
      title: 'Tteokbokki',
      imgurl: 'imgurl',
      ingredients: [

      ],
      steps: [

      ],
      duration: 60,
      complexity: Complexity.Mudah,
      affordability: Affordability.Terjangkau),
];

var meals2 = [
  Meal(
      id: 'm2',
      categories: [
        'c1'
      ],
      title: 'Jajangmyeon',
      imgurl: 'imgurl',
      ingredients: [

      ],
      steps: [

      ],
      duration: 80,
      complexity: Complexity.Sedang,
      affordability: Affordability.Lumayan),
];

var meals3 = [
  Meal(
      id: 'm3',
      categories: [
        'c1'
      ],
      title: 'Korean fried chicken',
      imgurl: 'imgurl',
      ingredients: [

      ],
      steps: [

      ],
      duration: 30,
      complexity: Complexity.Mudah,
      affordability: Affordability.Mahal),
];

var meals4 = [
  Meal(
      id: 'm4',
      categories: [
        'c1'
      ],
      title: 'Kimchi',
      imgurl: 'imgurl',
      ingredients: [

      ],
      steps: [

      ],
      duration: 100,
      complexity: Complexity.Mudah,
      affordability: Affordability.Mahal),
];

var meals5 = [
  Meal(
      id: 'm5',
      categories: [
        'c1'
      ],
      title: 'Jjigae',
      imgurl: 'imgurl',
      ingredients: [

      ],
      steps: [

      ],
      duration: 60,
      complexity: Complexity.Sedang,
      affordability: Affordability.Terjangkau),
];

var meals6 = [
  Meal(
      id: 'm6',
      categories: [
        'c1'
      ],
      title: 'Samgyeopsal',
      imgurl: 'imgurl',
      ingredients: [

      ],
      steps: [

      ],
      duration: 60,
      complexity: Complexity.Mudah,
      affordability: Affordability.Mahal),
];

var meals7 = [
  Meal(
      id: 'm7',
      categories: [
        'c1'
      ],
      title: 'Bulgogi',
      imgurl: 'imgurl',
      ingredients: [

      ],
      steps: [

      ],
      duration: 60,
      complexity: Complexity.Mudah,
      affordability: Affordability.Terjangkau),
];

var meals8 = [
  Meal(
      id: 'm8',
      categories: [
        'c1'
      ],
      title: 'Bibimbap',
      imgurl: 'imgurl',
      ingredients: [

      ],
      steps: [

      ],
      duration: 60,
      complexity: Complexity.Sedang,
      affordability: Affordability.Lumayan),
];

var meals9 = [
  Meal(
      id: 'm9',
      categories: [
        'c1'
      ],
      title: 'Bibim nengmyun',
      imgurl: 'imgurl',
      ingredients: [

      ],
      steps: [

      ],
      duration: 60,
      complexity: Complexity.Sulit,
      affordability: Affordability.Lumayan),
];

var meals10 = [
  Meal(
      id: 'm10',
      categories: [
        'c1'
      ],
      title: 'Samgyetang',
      imgurl: 'imgurl',
      ingredients: [

      ],
      steps: [

      ],
      duration: 60,
      complexity: Complexity.Mudah,
      affordability: Affordability.Terjangkau),
];