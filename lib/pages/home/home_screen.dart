import 'package:flutter/material.dart';
import 'package:tg_amparo/components/bottom_family_widget.dart';
import 'package:tg_amparo/components/drawer_family_widget.dart';
import 'package:tg_amparo/core/app_colors.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: DrawerFamilyWidget(),
      appBar: AppBar(
        iconTheme: IconThemeData(color: AppColors.backgroundColor),
        backgroundColor: AppColors.primaryColor,
        actions: [
          IconButton(
            icon: Icon(Icons.notifications, size: 35),
            onPressed: () {
              // Ação ao pressionar o botão de logout
            },
          ),
        ],
      ),
      bottomNavigationBar: BottomFamilyWidget(),
    );
  }
}
