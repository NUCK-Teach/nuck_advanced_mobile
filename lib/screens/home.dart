import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildAppBar(context),
      body: _buildBody(context),
      floatingActionButton: _buildFAB(),
    );
  }

  _buildAppBar(BuildContext context) {
    return AppBar(
      backgroundColor: Theme.of(context).colorScheme.primary,
      title: Text('Advanced Mobile App'),
      centerTitle: true,
    );
  }

  _buildBody(BuildContext context) {
    return Container(
      color: Theme.of(context).colorScheme.secondary,
      child: Center(
        child: AutoSizeText(
          'ប្រាសាទ អង្គរវត្ត ឬ នគរវត្ត (អង់គ្លេស: Angkor Wat) or (Nokor Wat) ជាប្រាសាទ ដែលធំបំផុត នៅក្នុងប្រទេសកម្ពុជា ដែលមានមាឌដ្ឋានលើផ្ទៃដីទំហំ ១៦២,៦ ហិចតា ដោយស្មើនឹង (1,626,000 m2) ។',
          style: Theme.of(context).textTheme.titleLarge,
          maxLines: 3,
        ),
      ),
    );
  }

  _buildFAB() {
    return FloatingActionButton(
      onPressed: () {},
      child: Icon(
        Icons.arrow_circle_up,
      ),
    );
  }
}
