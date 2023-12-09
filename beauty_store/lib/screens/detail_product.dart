import 'package:flutter/material.dart';
import 'package:beauty_store/models/product.dart';

class ItemDetailPage extends StatelessWidget {
  final Item item;

  const ItemDetailPage({Key? key, required this.item}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Item Detail'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(item.fields.name, style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
            SizedBox(height: 8),
            Text('Amount: ${item.fields.amount}', style: TextStyle(fontSize: 14)),
            SizedBox(height: 8),
            Text('Description: ${item.fields.description}', style: TextStyle(fontSize: 14)),
            SizedBox(height: 8),
            Text('Date Added: ${item.fields.dateAdded}', style: TextStyle(fontSize: 10)),
            SizedBox(height: 20),
            ElevatedButton(
              child: Text('Kembali ke Daftar Item'),
              onPressed: () => Navigator.pop(context),
            )
          ],
        ),
      ),
    );
  }
}