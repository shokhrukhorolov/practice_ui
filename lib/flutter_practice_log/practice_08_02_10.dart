import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:ui_practices/models/favoriteprovider.dart';
import 'package:ui_practices/models/themeprovider.dart';
import 'package:ui_practices/models/todoprovider.dart';
import 'package:ui_practices/secondscreen_roles/favorite_items.dart';

class TodoScreen extends StatefulWidget {
  const TodoScreen({super.key});

  @override
  State<TodoScreen> createState() => _TodoScreenState();
}

class _TodoScreenState extends State<TodoScreen> {
  final TextEditingController controller = TextEditingController();

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final todoProvider = context.watch<TodoProvider>();
    final favoriteProvider = context.watch<FavoriteProvider>();
    final themeProvider = context.watch<ThemeProvider>();

    return Scaffold(
      appBar: AppBar(
        title: Text('List View Screen'),
        actions: [
          Consumer<ThemeProvider>(
            builder: (context, themeProvider, child) {
              return Switch(
                value: themeProvider.isDark,
                onChanged: (_) => themeProvider.toggleTheme(),
              );
            },
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: TextField(
                    controller: controller,
                    decoration: const InputDecoration(hintText: 'Enter a task'),
                  ),
                ),
                const SizedBox(width: 8),
                ElevatedButton(
                  onPressed: () {
                    if (controller.text.isNotEmpty) {
                      todoProvider.addTask(controller.text);
                      controller.clear();
                    }
                  },
                  child: const Text('add'),
                ),
              ],
            ),

            const SizedBox(height: 20),

            Expanded(
              child: ListView.builder(
                itemCount: todoProvider.tasks.length,
                itemBuilder: (context, index) {
                  final task = todoProvider.tasks[index];
                  final isFav = favoriteProvider.isFavorite(task);
                  return ListTile(
                    key: ValueKey(task),
                    title: Text(task),
                    trailing: Wrap(
                      spacing: 0,
                      children: [
                        IconButton(
                          onPressed: () {
                            favoriteProvider.toggleFavorite(task);
                          },
                          icon: Icon(
                            isFav ? Icons.star : Icons.star_border,
                            color: isFav ? Colors.amber : Colors.grey,
                          ),
                        ),
                        IconButton(
                          onPressed: () => todoProvider.removeTask(index),
                          icon: const Icon(Icons.delete, color: Colors.red),
                        ),
                      ],
                    ),
                  );
                },
              ),
            ),
            Center(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute<void>(
                      builder: (context) => const FavouriteScreen(),
                    ),
                  );
                },
                child: Text('Checkout favorites'),
              ),
            ),
            const SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}
