import 'package:flutter/material.dart';
import 'package:tg_amparo/core/app_colors.dart';

class HeaderCadastroWidget extends StatelessWidget
    implements PreferredSizeWidget {
  const HeaderCadastroWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: AppColors.primaryColor,
      leading: Padding(
        padding: const EdgeInsets.all(5.0),
        child: Image.asset('../assets/images/logo_amparo.png'),
      ),
      title: Text(
        'Amparo',
        style: TextStyle(
          fontFamily: 'Jost',
          color: AppColors.backgroundColor,
          fontSize: 25,
          fontWeight: FontWeight.bold,
        ),
      ),
      centerTitle: true,
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
