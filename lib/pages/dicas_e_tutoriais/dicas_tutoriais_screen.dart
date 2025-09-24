import 'package:flutter/material.dart';
import 'package:tg_amparo/components/bottom_family_widget.dart';
import 'package:tg_amparo/components/drawer_family_widget.dart';

import 'package:tg_amparo/core/app_colors.dart';

class DicasTutoriaisScreen extends StatefulWidget {
  const DicasTutoriaisScreen({super.key});

  @override
  State<DicasTutoriaisScreen> createState() => _DicasTutoriaisScreenState();
}

class _DicasTutoriaisScreenState extends State<DicasTutoriaisScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: DrawerFamilyWidget(),
      appBar: AppBar(
        iconTheme: IconThemeData(color: AppColors.backgroundColor, size: 30),
        backgroundColor: AppColors.primaryColor,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.notifications,
              size: 30,
              color: AppColors.backgroundColor,
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.arrow_back,
                      size: 26,
                      color: AppColors.textColor,
                    ),
                  ),
                  Text(
                    'Dicas e Tutoriais',
                    style: TextStyle(
                      fontFamily: 'Jost',
                      fontSize: 24,
                      color: AppColors.textColor,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.search,
                      size: 30,
                      color: AppColors.textColor,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Text(
                'Essa página foi projetada para ser uma fonte abrangente e acessível de informações, ajudando cuidadores e familiares a encontrar rapidamente os recursos necessários para oferecer um cuidado de qualidade aos idosos.',
                style: TextStyle(
                  fontFamily: 'Jost',
                  color: AppColors.textColor,
                ),
              ),
              SizedBox(height: 15),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 16, vertical: 10),
                decoration: BoxDecoration(
                  color: AppColors.containerColor,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      offset: Offset.zero,
                      spreadRadius: 4,
                      blurRadius: 8,
                      color: AppColors.inputBorderColor,
                    ),
                  ],
                ),
                child: Column(
                  children: [
                    Text(
                      'Informações para cuidadores de pessoas com demência:',
                      style: TextStyle(
                        fontFamily: 'Jost',
                        color: AppColors.textColor,
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                    SizedBox(height: 6),
                    Text(
                      'Este artigo fornece diretrizes para lidar com a demência, incluindo a importância de solicitar ajuda, cuidar de sua própria saúde e planejar para o futuro. A OMS enfatiza que o suporte social é necessário e que o planejamento antecipado é crucial para garantir a continuidade do tratamento.',
                      style: TextStyle(
                        color: AppColors.textColor,
                        fontFamily: 'Jost',
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30),

              Container(
                padding: EdgeInsets.symmetric(horizontal: 16, vertical: 10),
                decoration: BoxDecoration(
                  color: AppColors.containerColor,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      offset: Offset.zero,
                      spreadRadius: 4,
                      blurRadius: 8,
                      color: AppColors.inputBorderColor,
                    ),
                  ],
                ),
                child: Column(
                  children: [
                    Text(
                      'Acesso a cuidados de longo prazo para pessoas idosas:',
                      style: TextStyle(
                        fontFamily: 'Jost',
                        color: AppColors.textColor,
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                    SizedBox(height: 6),
                    Text(
                      'Este documento aborda a necessidade crescente de cuidados de longo prazo como resultado do envelhecimento da população mundial. Ele discute como os sistemas de saúde e sociais devem mudar para atender às necessidades dos idosos, enfatizando o papel de cuidados centrados na pessoa e a facilidade de acesso a serviços de saúde e sociais.',
                      style: TextStyle(
                        color: AppColors.textColor,
                        fontFamily: 'Jost',
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30),

              Container(
                padding: EdgeInsets.symmetric(horizontal: 16, vertical: 10),
                decoration: BoxDecoration(
                  color: AppColors.containerColor,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      offset: Offset.zero,
                      spreadRadius: 4,
                      blurRadius: 8,
                      color: AppColors.inputBorderColor,
                    ),
                  ],
                ),
                child: Column(
                  children: [
                    Text(
                      'Impactos do caregiving em cuidadores informais não remunerados:',
                      style: TextStyle(
                        fontFamily: 'Jost',
                        color: AppColors.textColor,
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                    SizedBox(height: 6),
                    Text(
                      'Este estudo usa uma perspectiva de gênero para analisar os efeitos na saúde e bem-estar dos cuidadores informais. Ele enfatiza as dificuldades que esses cuidadores enfrentam e que eles precisam de apoio suficiente para reduzir os efeitos prejudiciais em sua saúde mental e física.',
                      style: TextStyle(
                        color: AppColors.textColor,
                        fontFamily: 'Jost',
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomFamilyWidget(),
    );
  }
}
