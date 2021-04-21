// import 'package:flutter/material.dart';
// import 'package:provider/provider.dart';
//
// import '../MyCountChangeNotifier.dart';
//
// class Home extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('B頁'),
//       ),
//       body: Center(
//         // 透過 Consumer 來接收更改對應資料
//         child: Consumer<MyCountChangeNotifier>(builder: (context, counter, _) {
//           return Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: <Widget>[
//               Text(
//                 '目前計數值:',
//               ),
//               Text(
//                 '${counter.count}',
//               ),
//             ],
//           );
//         }),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {
//           // 使用 Provider.of，並且將 listen 設定為 false(若沒設定，預設為 true)，
//           // 則不會再次調用 Widget 重新構建（ build ）畫面 ，更省效能。
//           Provider.of<MyCountChangeNotifier>(context, listen: false)
//               .increment();
//         },
//         child: const Icon(Icons.add),
//       ),
//     );
//   }
