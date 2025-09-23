import 'package:flutter/material.dart';
import 'package:tg_amparo/components/header_cadastro_widget.dart';
import 'package:tg_amparo/core/app_colors.dart';

class CadastroFamilyScreen extends StatefulWidget {
  const CadastroFamilyScreen({super.key});

  @override
  State<CadastroFamilyScreen> createState() => _CadastroFamilyScreenState();
}

class _CadastroFamilyScreenState extends State<CadastroFamilyScreen> {
  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: HeaderCadastroWidget(),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              LinearProgressIndicator(
                borderRadius: BorderRadius.circular(5),
                minHeight: 5,
                value: 0.5,
                backgroundColor: AppColors.inputFillColor,
                color: AppColors.primaryColor,
              ),
              Text('1/2', style: TextStyle(fontFamily: 'Jost')),
              SizedBox(height: 10),
              Text(
                'Cadastro de Familiar',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Jost',
                  color: AppColors.textColor,
                ),
              ),
              SizedBox(height: 10),
              Form(
                key: _formKey,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.person,
                          color: AppColors.textColor,
                          size: 30,
                        ),
                        Text(
                          ' Nome Completo:',
                          style: TextStyle(
                            fontSize: 18,
                            color: AppColors.textColor,
                            fontFamily: 'Jost',
                          ),
                        ),
                      ],
                    ),
                    TextFormField(
                      keyboardType: TextInputType.name,
                      cursorColor: AppColors.primaryColor,
                      decoration: InputDecoration(
                        fillColor: AppColors.inputFillColor,
                        filled: true,
                        hintStyle: TextStyle(
                          color: AppColors.textColor,
                          fontFamily: 'Jost',
                        ),
                        hintText: 'Digite seu nome completo',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5.0),
                          borderSide: BorderSide(
                            color: AppColors.inputBorderColor,
                            width: 1.0,
                          ),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5.0),
                          borderSide: BorderSide(
                            color: AppColors.primaryColor,
                            width: 2.0,
                          ),
                        ),
                      ),

                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return 'Por favor, insira seu nome completo';
                        }
                        return null;
                      },
                    ),
                    SizedBox(height: 20),
                    Row(
                      children: [
                        Icon(Icons.phone, color: AppColors.textColor, size: 30),
                        Text(
                          ' Telefone:',
                          style: TextStyle(
                            fontSize: 18,
                            color: AppColors.textColor,
                            fontFamily: 'Jost',
                          ),
                        ),
                      ],
                    ),
                    TextFormField(
                      keyboardType: TextInputType.phone,
                      cursorColor: AppColors.primaryColor,
                      decoration: InputDecoration(
                        fillColor: AppColors.inputFillColor,
                        filled: true,
                        hintStyle: TextStyle(
                          color: AppColors.textColor,
                          fontFamily: 'Jost',
                        ),
                        hintText: 'Digite seu telefone',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5.0),
                          borderSide: BorderSide(
                            color: AppColors.inputBorderColor,
                            width: 1.0,
                          ),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5.0),
                          borderSide: BorderSide(
                            color: AppColors.primaryColor,
                            width: 2.0,
                          ),
                        ),
                      ),

                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return 'Por favor, insira seu telefone completo';
                        }
                        return null;
                      },
                    ),
                    SizedBox(height: 20),
                    Row(
                      children: [
                        Icon(Icons.phone, color: AppColors.textColor, size: 30),
                        Text(
                          ' Telefone de Trabalho (opcional):',
                          style: TextStyle(
                            fontSize: 18,
                            color: AppColors.textColor,
                            fontFamily: 'Jost',
                          ),
                        ),
                      ],
                    ),
                    TextFormField(
                      keyboardType: TextInputType.phone,
                      cursorColor: AppColors.primaryColor,
                      decoration: InputDecoration(
                        fillColor: AppColors.inputFillColor,
                        filled: true,
                        hintStyle: TextStyle(
                          color: AppColors.textColor,
                          fontFamily: 'Jost',
                        ),
                        hintText: 'Digite seu telefone de trabalho',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5.0),
                          borderSide: BorderSide(
                            color: AppColors.inputBorderColor,
                            width: 1.0,
                          ),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5.0),
                          borderSide: BorderSide(
                            color: AppColors.primaryColor,
                            width: 2.0,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    Row(
                      children: [
                        Icon(
                          Icons.date_range_rounded,
                          color: AppColors.textColor,
                          size: 30,
                        ),
                        Text(
                          ' Data de Nascimento:',
                          style: TextStyle(
                            fontSize: 18,
                            color: AppColors.textColor,
                            fontFamily: 'Jost',
                          ),
                        ),
                      ],
                    ),
                    TextFormField(
                      keyboardType: TextInputType.datetime,
                      cursorColor: AppColors.primaryColor,
                      decoration: InputDecoration(
                        fillColor: AppColors.inputFillColor,
                        filled: true,
                        hintStyle: TextStyle(
                          color: AppColors.textColor,
                          fontFamily: 'Jost',
                        ),
                        hintText: 'Digite sua data de nascimento',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5.0),
                          borderSide: BorderSide(
                            color: AppColors.inputBorderColor,
                            width: 1.0,
                          ),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5.0),
                          borderSide: BorderSide(
                            color: AppColors.primaryColor,
                            width: 2.0,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    Row(
                      children: [
                        Icon(
                          Icons.transgender_rounded,
                          color: AppColors.textColor,
                          size: 30,
                        ),
                        Text(
                          ' Gênero:',
                          style: TextStyle(
                            fontSize: 18,
                            color: AppColors.textColor,
                            fontFamily: 'Jost',
                          ),
                        ),
                      ],
                    ),
                    DropdownMenu(
                      width: double.infinity,
                      inputDecorationTheme: InputDecorationTheme(
                        fillColor: AppColors.inputFillColor,
                        filled: true,
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5),
                          borderSide: BorderSide(
                            color: AppColors.inputBorderColor,
                            width: 1,
                          ),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5),
                          borderSide: BorderSide(
                            color: AppColors.primaryColor,
                            width: 2,
                          ),
                        ),
                      ),
                      menuStyle: MenuStyle(
                        fixedSize: WidgetStateProperty.all(Size(327, 210)),
                        backgroundColor: WidgetStateProperty.all(
                          AppColors.inputFillColor,
                        ),
                      ),
                      dropdownMenuEntries: [
                        DropdownMenuEntry(
                          value: 'male',
                          label: 'Masculino',
                          leadingIcon: Icon(
                            Icons.male,
                            color: AppColors.textColor,
                          ),
                        ),
                        DropdownMenuEntry(
                          value: 'female',
                          label: 'Feminino',
                          leadingIcon: Icon(
                            Icons.female,
                            color: AppColors.textColor,
                          ),
                        ),
                        DropdownMenuEntry(
                          value: 'non-binary',
                          label: 'Não-Binário',
                          leadingIcon: Icon(
                            Icons.transgender,
                            color: AppColors.textColor,
                          ),
                        ),
                        DropdownMenuEntry(
                          value: 'other',
                          label: 'Outro',
                          leadingIcon: Icon(
                            Icons.remove_circle_outline_sharp,
                            color: AppColors.textColor,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 30),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        TextButton(
                          style: TextButton.styleFrom(
                            backgroundColor: AppColors.backgroundColor,
                            foregroundColor: AppColors.primaryColor,
                            fixedSize: Size(134, 50),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12.0),
                              side: BorderSide(
                                color: AppColors.primaryColor,
                                width: 2.0,
                              ),
                            ),
                            textStyle: TextStyle(
                              fontSize: 18,
                              fontFamily: 'Jost',
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          onPressed: () {
                            if (_formKey.currentState!.validate()) {
                              // Processar dados
                            }
                          },
                          child: Text('Voltar'),
                        ),
                        TextButton(
                          style: TextButton.styleFrom(
                            backgroundColor: AppColors.primaryColor,
                            foregroundColor: AppColors.backgroundColor,
                            fixedSize: Size(134, 50),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12.0),
                            ),
                            textStyle: TextStyle(
                              fontSize: 18,
                              fontFamily: 'Jost',
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          onPressed: () {
                            if (_formKey.currentState!.validate()) {
                              // Processar dados
                            }
                          },
                          child: Text('Próximo'),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
