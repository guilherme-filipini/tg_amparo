import 'package:flutter/material.dart';
import 'package:tg_amparo/core/app_colors.dart';
import 'package:tg_amparo/pages/cadastro/cadastro_familiar/cadastro_endereco_screen.dart';
import 'package:tg_amparo/pages/cadastro/cadastro_familiar/cadastro_family_screen.dart';
import 'package:tg_amparo/pages/cadastro/cadastro_inicial_screen.dart';
import 'package:tg_amparo/pages/cadastro/cadastro_paciente/cadastro_condicoes_screen.dart';
import 'package:tg_amparo/pages/cadastro/cadastro_paciente/cadastro_endereco_paciente_screen.dart';
import 'package:tg_amparo/pages/cadastro/cadastro_paciente/cadastro_paciente_screen.dart';
import 'package:tg_amparo/pages/dicas_e_tutoriais/dicas_tutoriais_screen.dart';
import 'package:tg_amparo/pages/home/home_screen.dart';
import 'package:tg_amparo/pages/login/login_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        scaffoldBackgroundColor: AppColors.backgroundColor,
      ),
      home: const DicasTutoriaisScreen(),
    );
  }
}
