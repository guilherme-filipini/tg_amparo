import 'package:flutter/material.dart';
import 'package:tg_amparo/core/app_colors.dart';

class DrawerPacienteWidget extends StatefulWidget {
  const DrawerPacienteWidget({super.key});

  @override
  State<DrawerPacienteWidget> createState() => _DrawerPacienteWidgetState();
}

class _DrawerPacienteWidgetState extends State<DrawerPacienteWidget> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: AppColors.primaryColor,
      child: ListView(
        padding: EdgeInsets.all(15),
        children: [
          InkWell(
            onTap: () {},
            child: Row(
              children: [
                Icon(
                  Icons.account_circle,
                  size: 50,
                  color: AppColors.backgroundColor,
                ),
                SizedBox(width: 10),
                Text(
                  'Usuário',
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Jost',
                    color: AppColors.backgroundColor,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 20),
          InkWell(
            onTap: () {},
            child: Row(
              children: [
                Icon(
                  Icons.assignment,
                  size: 50,
                  color: AppColors.backgroundColor,
                ),
                SizedBox(width: 10),
                Text(
                  'Agenda',
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Jost',
                    color: AppColors.backgroundColor,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 20),
          InkWell(
            onTap: () {},
            child: Row(
              children: [
                Icon(
                  Icons.remove_red_eye,
                  size: 50,
                  color: AppColors.backgroundColor,
                ),
                SizedBox(width: 10),
                Text(
                  'Monitoramento \nde Saúde',
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Jost',
                    color: AppColors.backgroundColor,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 20),
          InkWell(
            onTap: () {},
            child: Row(
              children: [
                Icon(
                  Icons.my_library_books,
                  size: 50,
                  color: AppColors.backgroundColor,
                ),
                SizedBox(width: 10),
                Text(
                  'Dicas e Tutoriais',
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Jost',
                    color: AppColors.backgroundColor,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 20),
          InkWell(
            onTap: () {},
            child: Row(
              children: [
                Icon(
                  Icons.feedback,
                  size: 50,
                  color: AppColors.backgroundColor,
                ),
                SizedBox(width: 10),
                Text(
                  'Feedback e Melhorias',
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Jost',
                    color: AppColors.backgroundColor,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 20),
          InkWell(
            onTap: () {},
            child: Row(
              children: [
                Icon(Icons.list, size: 50, color: AppColors.backgroundColor),
                SizedBox(width: 10),
                Text(
                  'Termos de Uso',
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Jost',
                    color: AppColors.backgroundColor,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 20),
          InkWell(
            onTap: () {},
            child: Row(
              children: [
                Icon(
                  Icons.perm_contact_calendar_rounded,
                  size: 50,
                  color: AppColors.backgroundColor,
                ),
                SizedBox(width: 10),
                Text(
                  'Contate-nos',
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Jost',
                    color: AppColors.backgroundColor,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 20),
          InkWell(
            onTap: () {},
            child: Row(
              children: [
                Icon(Icons.help, size: 50, color: AppColors.backgroundColor),
                SizedBox(width: 10),
                Text(
                  'Central de Dúvidas',
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Jost',
                    color: AppColors.backgroundColor,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 20),
          InkWell(
            onTap: () {},
            child: Row(
              children: [
                Icon(Icons.logout, size: 50, color: AppColors.backgroundColor),
                SizedBox(width: 10),
                Text(
                  'Sair',
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Jost',
                    color: AppColors.backgroundColor,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}