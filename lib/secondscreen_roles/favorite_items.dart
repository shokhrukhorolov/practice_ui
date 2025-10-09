import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:ui_practices/models/favoriteprovider.dart';

class FavouriteScreen extends StatelessWidget {
  const FavouriteScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final favoriteProvider = context.watch<FavoriteProvider>();

    return Scaffold(
      appBar: AppBar(title: const Text('Favorites')),
      body: favoriteProvider.favorites.isEmpty
          ? const Center(
        child: Text(
          'no tasks available',
          style: TextStyle(fontSize: 18),
        ),
      )
          : ListView.builder(
        itemCount: favoriteProvider.favorites.length,
        itemBuilder: (context, index) {
          final task = favoriteProvider.favorites[index];

          return ListTile(
            key: ValueKey(task),
            title: Text(task),
            trailing: IconButton(
              icon: const Icon(Icons.delete, color: Colors.red),
              onPressed: () {
                favoriteProvider.toggleFavorite(task);
              },
            ),
          );
        },
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Go back'),
        ),
      ),
    );
  }
}
