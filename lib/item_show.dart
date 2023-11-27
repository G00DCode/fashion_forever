import 'package:fashion_forever/ui_helper.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ItemScreen extends StatefulWidget {
  final String data;
  ItemScreen({required this.data});

  @override
  State<ItemScreen> createState() => _ItemScreenState();
}

class _ItemScreenState extends State<ItemScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      appBar: AppBar(),
      bottomNavigationBar: BottomAppBar(
        child: UiHelper().CustomBottomApp(),

      ),
      body:UiHelper().CustomItemShow(widget.data),
    );
  }
}
