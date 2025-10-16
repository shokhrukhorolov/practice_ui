import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

// try {
//   final response = await http.get(Uri.parse('https://api.example.com/data'));
//   if (response.statusCode == 200) {
//     print('success!');
//   }  else {
//     throw Exception('Server error: ${response.statusCode}');
//   }
// } catch (e) {
//   print('Network error: $e');
// }
//
// Map<String, dynamic>? safeJsonDecode(String source) { // checking JSon for errors
//   try {
//     return jsonDecode(source);
//   } catch (e) {
//     print('JSON decode failed: $e');
//     return null;
//   }
// }

// late Future<List<Post>> postsFuture;
//
// @override
// void initState() {
//   super.initState();
//   postsFuture = fetchPosts(); // not allowing to build multiple Futures
// }
//
// FutureBuilder(
//   future: postsFuture, // using the same one
//   builder ...
// );


// // Если сервер вернул пустой список, UI может выдать ошибку при попытке отобразить.
// if (!snapshot.hasData || snapshot.data!.isEmpty) { // так мы проверяем заранее на ошибки
//   return Center(child: Text('No data found'),);
// }
//

