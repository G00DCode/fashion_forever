import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

import 'Categories.dart';
import 'account.dart';
import 'search.dart';
import 'home_screen.dart';

class HomeScreen extends StatefulWidget {
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int currentIndex = 0;
  late PageController _pageController;

  @override
  void initState() {
    super.initState();
    _pageController = PageController();
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  void _onTabChange(int index) {
    setState(() {
      currentIndex = index;
      _pageController.jumpToPage(index);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SizedBox.expand(
        child: PageView(
          controller: _pageController,
          onPageChanged: (index) {
            setState(() {
              currentIndex = index;
            });
          },
          children: [
            HomeScreen2(),
            SearchScreen(),
            Categories(),
            AccountScreen(),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        color: Colors.purple,
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
          child: GNav(
            selectedIndex: currentIndex, // Set the selected index for the GNav widget.
            onTabChange: _onTabChange,
            backgroundColor: Colors.purple,
            activeColor: Colors.white,
            color: Colors.grey.shade400,
            tabBackgroundColor: Colors.purple.shade400,
            gap: 8,
            padding: EdgeInsets.all(20),
            tabs: [
              GButton(
                icon: Icons.home,
                text: "Home",
              ),
              GButton(
                icon: Icons.search,
                text: "Search",
              ),
              GButton(
                icon: Icons.category_rounded,
                text: "Categories",
              ),
              GButton(
                icon: Icons.account_circle_rounded,
                text: "Account",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
