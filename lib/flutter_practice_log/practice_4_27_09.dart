// import 'package:flutter/material.dart';
//
// class Cities extends StatelessWidget {
//   const Cities({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text('List exercises'), backgroundColor: Colors.cyan,),
//       body: ListView(
//         children: [
//           ListTile(title: Text('Tashkent'),),
//           ListTile(title: Text('London'),),
//           ListTile(title: Text('Warsaw'),),
//           ListTile(title: Text('Paris'),),
//           ListTile(title: Text('Berlin'),),
//         ],
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';
//
// class Cities extends StatelessWidget {
//   const Cities({super.key});
//
//   @override
//
//   var items = 20;
//
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text('List exercises'), backgroundColor: Colors.cyan,),
//       body: ListView.builder(
//         itemCount: items.length,
//         itemBuilder: (context, index) {
//           final item = items[index];
//
//           return Cities(
//             title: item(buildCities(context),
//             subtitle:item.buildSubtitle(context),
//             )
//           )
//         },
//       )
//     );
//   }
// }
//

// import 'package:flutter/material.dart';
//
// class Cities extends StatelessWidget {
//   const Cities({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('List exercises'),
//         backgroundColor: Colors.cyan,
//       ),
//       body: GridView.count(
//         crossAxisCount: 2,
//         children: List.generate(6, (index) {
//           return Center(
//             child: Text(
//               'Item $index',
//               style: Theme.of(context).textTheme.headlineSmall,
//             ),
//           );
//         }),
//       ),
//     );
//   }
// }


// import 'package:flutter/material.dart';
//
// class Cities extends StatelessWidget {
//   const Cities({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('List exercises'),
//         backgroundColor: Colors.cyan,
//       ),
//       body: ListTile(
//         leading: Icon(Icons.home),
//         title: Text('Home'),
//         subtitle: Text('Test text, to fill the items'),
//       )
//     );
//   }
// }

import 'package:flutter/material.dart';

// class Cities extends StatelessWidget {
//   const Cities({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: const Text('List exercises'),
//           backgroundColor: Colors.cyan,
//         ),
//         body: ListView.builder(
//           itemCount: 6,
//           itemBuilder: (context, index) {
//             return ListTile(
//         leading: Icon(Icons.home),
//         title: Text('Home'),
//         subtitle: Text('Test text, to fill the items'));
//           }
//         )
//     );
//   }
// }

class Cities extends StatelessWidget {
  const Cities({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Primary Color Demo', style: TextStyle(color: Colors.purple, fontSize: 30, fontWeight: FontWeight.bold ),),
      ),
      body: Center(
        child: Text(
          'This text uses the primary color for interactive elements.',
          style: TextStyle(color: Theme.of(context).colorScheme.primary),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
    );
  }
}
