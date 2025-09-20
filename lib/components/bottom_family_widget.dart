import 'package:flutter/material.dart';
import 'package:tg_amparo/core/app_colors.dart';

class BottomFamilyWidget extends StatefulWidget {
  const BottomFamilyWidget({super.key});

  @override
  State<BottomFamilyWidget> createState() => _BottomFamilyWidgetState();
}

class _BottomFamilyWidgetState extends State<BottomFamilyWidget> {
  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      color: AppColors.primaryColor,
      child: Row(
        children: [
          IconButton(
            icon: Icon(Icons.home, color: AppColors.backgroundColor, size: 40),
            onPressed: () {
              // Ação ao pressionar o botão de home
            },
          ),
          Spacer(),
          IconButton(
            icon: Icon(
              Icons.assignment,
              color: AppColors.backgroundColor,
              size: 40,
            ),
            onPressed: () {
              // Ação ao pressionar o botão de perfil
            },
          ),
          Spacer(),
          IconButton(
            icon: Icon(Icons.sick, color: AppColors.backgroundColor, size: 40),
            onPressed: () {
              // Ação ao pressionar o botão de perfil
            },
          ),
          Spacer(),
          IconButton(
            icon: Icon(
              Icons.remove_red_eye,
              color: AppColors.backgroundColor,
              size: 40,
            ),
            onPressed: () {
              // Ação ao pressionar o botão de perfil
            },
          ),
          Spacer(),
          IconButton(
            icon: Icon(
              Icons.my_library_books,
              color: AppColors.backgroundColor,
              size: 40,
            ),
            onPressed: () {
              // Ação ao pressionar o botão de perfil
            },
          ),
        ],
      ),
    );
  }
}
