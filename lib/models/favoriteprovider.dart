import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class FavoriteProvider with ChangeNotifier {

  final List<String> _favorites = [];

  List<String> get favorites => _favorites;

  bool isFavorite(String task) {
    return _favorites.contains(task);
  }

  void toggleFavorite(String task) {
    if (_favorites.contains(task)) {
      _favorites.remove(task);
    }  else {
      _favorites.add(task);
    }
    notifyListeners();
  }

}
