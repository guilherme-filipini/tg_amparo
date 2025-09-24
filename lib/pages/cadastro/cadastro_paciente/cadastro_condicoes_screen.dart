import 'package:flutter/material.dart';
import 'package:tg_amparo/components/header_cadastro_widget.dart';
import 'package:tg_amparo/core/app_colors.dart';

class CadastroCondicoesScreen extends StatefulWidget {
  const CadastroCondicoesScreen({super.key});

  @override
  State<CadastroCondicoesScreen> createState() =>
      _CadastroCondicoesScreenState();
}

class _CadastroCondicoesScreenState extends State<CadastroCondicoesScreen> {
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
                value: 1,
                borderRadius: BorderRadius.circular(5),
                minHeight: 5,
                backgroundColor: AppColors.inputFillColor,
                color: AppColors.primaryColor,
              ),
              Text(
                '3/3',
                style: TextStyle(
                  fontFamily: 'Jost',
                  color: AppColors.textColor,
                ),
              ),
              SizedBox(height: 10),
              Text(
                'Cadastro de Paciente',
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
                          Icons.health_and_safety,
                          size: 30,
                          color: AppColors.textColor,
                        ),
                        Text(
                          ' Estado de Saúde:',
                          style: TextStyle(
                            fontFamily: 'Jost',
                            color: AppColors.textColor,
                            fontSize: 18,
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
                        hintText: 'Digite o Estado de Saúde do Paciente',
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
                          return 'Por favor, insira seu estado de saúde';
                        }
                        return null;
                      },
                    ),
                    SizedBox(height: 20),
                    Row(
                      children: [
                        Icon(
                          Icons.sick_sharp,
                          size: 30,
                          color: AppColors.textColor,
                        ),
                        Text(
                          ' Alergias:',
                          style: TextStyle(
                            fontFamily: 'Jost',
                            color: AppColors.textColor,
                            fontSize: 18,
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
                        hintText: 'Digite as Alergias do Paciente',
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
                          return 'Por favor, insira seu estado de saúde';
                        }
                        return null;
                      },
                    ),
                    SizedBox(height: 20),
                    Row(
                      children: [
                        Icon(
                          Icons.medical_services_rounded,
                          size: 30,
                          color: AppColors.textColor,
                        ),
                        Text(
                          ' Medicamentos:',
                          style: TextStyle(
                            fontFamily: 'Jost',
                            color: AppColors.textColor,
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                    TextFormField(
                      keyboardType: TextInputType.name,
                      readOnly: true,
                      cursorColor: AppColors.primaryColor,
                      decoration: InputDecoration(
                        fillColor: AppColors.inputFillColor,
                        filled: true,
                        hintStyle: TextStyle(
                          color: AppColors.textColor,
                          fontFamily: 'Jost',
                        ),
                        hintText: 'Selecione os Medicamentos do Paciente',
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
                          return 'Por favor, insira os medicamentos';
                        }
                        return null;
                      },
                    ),
                    SizedBox(height: 20),
                    Row(
                      children: [
                        Icon(
                          Icons.airline_seat_legroom_extra_rounded,
                          size: 30,
                          color: AppColors.textColor,
                        ),
                        Text(
                          ' Mobilidade Física e/ou Fisiológica:',
                          style: TextStyle(
                            fontFamily: 'Jost',
                            color: AppColors.textColor,
                            fontSize: 18,
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
                        hintText:
                            'Digite a Mobilidade Física e/ou Fisiológica do Paciente',
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
                          return 'Por favor, insira seu estado de saúde';
                        }
                        return null;
                      },
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
                          onPressed: () {},
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
