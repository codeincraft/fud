import'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:fud/data/dummy_data.dart';
import 'package:fud/models/meal.dart';

final mealsProvider = Provider((ref) {
  return dummyMeals;
});