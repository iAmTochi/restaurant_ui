import 'package:restaurant_ui/models/food.dart';
import 'package:restaurant_ui/models/restaurant.dart';

class Order {
  Restaurant restaurant;
  Food food;
  String date;
  int quantity;

  Order({this.restaurant, this.food, this.date, this.quantity});
}
