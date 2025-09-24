import 'package:flutter/material.dart';
import 'package:tg_amparo/components/header_cadastro_widget.dart';
import 'package:tg_amparo/core/app_colors.dart';

class CadastroEnderecoPacienteScreen extends StatefulWidget {
  const CadastroEnderecoPacienteScreen({super.key});

  @override
  State<CadastroEnderecoPacienteScreen> createState() =>
      _CadastroEnderecoPacienteScreenState();
}

class _CadastroEnderecoPacienteScreenState
    extends State<CadastroEnderecoPacienteScreen> {
  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: HeaderCadastroWidget(),
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              LinearProgressIndicator(
                value: 0.6,
                borderRadius: BorderRadius.circular(5),
                minHeight: 5,
                backgroundColor: AppColors.inputFillColor,
                color: AppColors.primaryColor,
              ),
              Text(
                '2/3',
                style: TextStyle(
                  fontFamily: 'Jost',
                  color: AppColors.textColor,
                ),
              ),
              SizedBox(height: 10),
              Text(
                'Cadastro de Familiar',
                style: TextStyle(
                  fontFamily: 'Jost',
                  fontSize: 24,
                  color: AppColors.textColor,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20),

              Form(
                key: _formKey,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.streetview,
                          size: 30,
                          color: AppColors.textColor,
                        ),
                        Text(
                          ' CEP:',
                          style: TextStyle(
                            fontFamily: 'Jost',
                            color: AppColors.textColor,
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                    TextFormField(
                      keyboardType: TextInputType.number,
                      cursorColor: AppColors.primaryColor,
                      maxLength: 8,
                      decoration: InputDecoration(
                        fillColor: AppColors.inputFillColor,
                        filled: true,
                        hintStyle: TextStyle(
                          color: AppColors.textColor,
                          fontFamily: 'Jost',
                        ),
                        hintText: 'Digite seu CEP',
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
                    SizedBox(height: 10),
                    Row(
                      children: [
                        Icon(
                          Icons.streetview_rounded,
                          size: 30,
                          color: AppColors.textColor,
                        ),
                        Text(
                          ' Rua:',
                          style: TextStyle(
                            fontFamily: 'Jost',
                            color: AppColors.textColor,
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                    TextFormField(
                      keyboardType: TextInputType.streetAddress,
                      cursorColor: AppColors.primaryColor,
                      decoration: InputDecoration(
                        fillColor: AppColors.inputFillColor,
                        filled: true,
                        hintStyle: TextStyle(
                          color: AppColors.textColor,
                          fontFamily: 'Jost',
                        ),
                        hintText: 'Digite sua Rua',
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
                    SizedBox(height: 10),
                    Row(
                      children: [
                        Icon(
                          Icons.home_work,
                          size: 30,
                          color: AppColors.textColor,
                        ),
                        Text(
                          ' Bairro:',
                          style: TextStyle(
                            fontFamily: 'Jost',
                            color: AppColors.textColor,
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                    TextFormField(
                      keyboardType: TextInputType.streetAddress,
                      cursorColor: AppColors.primaryColor,
                      decoration: InputDecoration(
                        fillColor: AppColors.inputFillColor,
                        filled: true,
                        hintStyle: TextStyle(
                          color: AppColors.textColor,
                          fontFamily: 'Jost',
                        ),
                        hintText: 'Digite seu Bairro',
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
                    SizedBox(height: 10),
                    Row(
                      children: [
                        Icon(
                          Icons.location_city_rounded,
                          size: 30,
                          color: AppColors.textColor,
                        ),
                        Text(
                          ' Cidade:',
                          style: TextStyle(
                            fontFamily: 'Jost',
                            color: AppColors.textColor,
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                    TextFormField(
                      keyboardType: TextInputType.streetAddress,
                      cursorColor: AppColors.primaryColor,
                      decoration: InputDecoration(
                        fillColor: AppColors.inputFillColor,
                        filled: true,
                        hintStyle: TextStyle(
                          color: AppColors.textColor,
                          fontFamily: 'Jost',
                        ),
                        hintText: 'Digite sua Cidade',
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
                    SizedBox(height: 10),
                    Row(
                      children: [
                        Icon(
                          Icons.flag_rounded,
                          size: 30,
                          color: AppColors.textColor,
                        ),
                        Text(
                          ' Estado:',
                          style: TextStyle(
                            fontFamily: 'Jost',
                            color: AppColors.textColor,
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                    TextFormField(
                      keyboardType: TextInputType.streetAddress,
                      cursorColor: AppColors.primaryColor,
                      decoration: InputDecoration(
                        fillColor: AppColors.inputFillColor,
                        filled: true,
                        hintStyle: TextStyle(
                          color: AppColors.textColor,
                          fontFamily: 'Jost',
                        ),
                        hintText: 'Digite seu Estado',
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
                          child: Text('Concluir'),
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
