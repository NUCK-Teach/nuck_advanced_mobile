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
        child: Text(
          'សូមអនុវត្តន៍ទាំងអស់គ្នា',
          style: Theme.of(context).textTheme.titleLarge,
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
