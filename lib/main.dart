import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:personalexpensesapp/widgets/new_transaction.dart';
import 'package:personalexpensesapp/widgets/transaction_list.dart';
import 'package:personalexpensesapp/widgets/user_transactions.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Flutter App'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              width: double.infinity,
              child: Card(
                color: Colors.blue,
                child: Container(
                  width: double.infinity,
                  child: Text('Chart!'),
                ),
                elevation: 5,
              ),
            ),
            UserTransactions(),
          ],
        ));
  }
}
