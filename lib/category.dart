import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Category {
  final int categoryId;
  final String name;
  final IconData icon;

  Category({this.categoryId, this.name, this.icon});
}

final allCategory = Category(
  categoryId: 0,
  name: "All",
  icon: Icons.search,
);

final musicCategory = Category(
  categoryId: 1,
  name: "Finances",
  icon: Icons.account_balance_wallet,
);

final meetUpCategory = Category(
  categoryId: 2,
  name: "Medicine",
  icon: Icons.healing,
);

final golfCategory = Category(
  categoryId: 3,
  name: "Elderly Care",
  icon: Icons.group,
);

final birthdayCategory = Category(
  categoryId: 4,
  name: "Emotional Support",
  icon: Icons.insert_emoticon,
);

final categories = [
  allCategory,
  musicCategory,
  meetUpCategory,
  golfCategory,
  birthdayCategory,
];