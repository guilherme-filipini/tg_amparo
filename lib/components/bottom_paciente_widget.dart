import 'package:flutter/material.dart';
import 'package:tg_amparo/core/app_colors.dart';

class BottomPacienteWidget extends StatefulWidget {
  const BottomPacienteWidget({super.key});

  @override
  State<BottomPacienteWidget> createState() => _BottomPacienteWidgetState();
}

class _BottomPacienteWidgetState extends State<BottomPacienteWidget> {
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
            icon: Icon(
              Icons.account_circle,
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
