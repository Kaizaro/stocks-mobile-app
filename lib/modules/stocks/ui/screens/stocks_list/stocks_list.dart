import 'package:flutter/material.dart';
import 'package:stocks_app/shared/shared.dart';

class StocksListScreen extends StatefulWidget {
  final String title;

  const StocksListScreen({Key? key, required this.title}) : super(key: key);

  @override
  _StocksListScreenState createState() => _StocksListScreenState();
}

class _StocksListScreenState extends State<StocksListScreen> {
  String get title => widget.title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Heading2(text: title),
      ),
      body: ListView.builder(
        itemCount: 10, // Replace with the actual number of stocks
        itemBuilder: (context, index) {
          return ListTile(
            title: Text('Stock $index'),
            subtitle: const Text('Stock description'),
            onTap: () {
              // Handle stock item tap
            },
          );
        },
      ),
    );
  }
}
