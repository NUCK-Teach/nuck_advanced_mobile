import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildAppBar(),
      body: _buildBody(),
    );
  }
}

_buildAppBar() {
  return AppBar(
    title: Text('Advanced Mobile App'),
  );
}

_buildBody() {
  return Center(
    child: Text('សូមអនុវត្តន៍ទាំងអស់គ្នា'),
  );
}
