import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:tg_amparo/components/header_cadastro_widget.dart';
import 'package:tg_amparo/core/app_colors.dart';

class CadastroInicialScreen extends StatefulWidget {
  const CadastroInicialScreen({super.key});

  @override
  State<CadastroInicialScreen> createState() => _CadastroInicialScreenState();
}

class _CadastroInicialScreenState extends State<CadastroInicialScreen> {
  final _formKey = GlobalKey<FormState>();
  var _obscureText = true;
  bool accepted = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: HeaderCadastroWidget(),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Text(
                'Cadastro Inicial',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: AppColors.textColor,
                ),
              ),
              SizedBox(height: 20),
              Form(
                key: _formKey,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Icon(Icons.email, size: 30, color: AppColors.textColor),
                        Text(
                          ' E-mail:',
                          style: TextStyle(
                            fontFamily: 'Jost',
                            fontSize: 20,
                            color: AppColors.textColor,
                          ),
                        ),
                      ],
                    ),
                    TextFormField(
                      cursorColor: AppColors.primaryColor,
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(
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
                        fillColor: AppColors.inputBorderColor,
                        filled: true,
                        hintText: 'Digite seu e-mail',
                      ),
                    ),
                    SizedBox(height: 20),
                    Row(
                      children: [
                        Icon(Icons.lock, size: 30, color: AppColors.textColor),
                        Text(
                          ' Senha:',
                          style: TextStyle(
                            fontFamily: 'Jost',
                            fontSize: 20,
                            color: AppColors.textColor,
                          ),
                        ),
                      ],
                    ),
                    TextFormField(
                      cursorColor: AppColors.primaryColor,
                      keyboardType: TextInputType.text,
                      obscureText: _obscureText,
                      decoration: InputDecoration(
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
                        fillColor: AppColors.inputBorderColor,
                        filled: true,
                        hintText: 'Digite sua senha',
                        suffixIcon: IconButton(
                          onPressed: () {
                            setState(() {
                              _obscureText = !_obscureText;
                            });
                          },
                          icon: _obscureText
                              ? Icon(Icons.visibility)
                              : Icon(Icons.visibility_off),

                          color: AppColors.textColor,
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    Row(
                      children: [
                        Icon(Icons.lock, size: 30, color: AppColors.textColor),
                        Text(
                          ' Confirmar Senha:',
                          style: TextStyle(
                            fontFamily: 'Jost',
                            fontSize: 20,
                            color: AppColors.textColor,
                          ),
                        ),
                      ],
                    ),
                    TextFormField(
                      cursorColor: AppColors.primaryColor,
                      keyboardType: TextInputType.text,
                      obscureText: _obscureText,
                      decoration: InputDecoration(
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
                        fillColor: AppColors.inputBorderColor,
                        filled: true,
                        hintText: 'Confirme sua senha',
                        suffixIcon: IconButton(
                          onPressed: () {
                            setState(() {
                              _obscureText = !_obscureText;
                            });
                          },
                          icon: _obscureText
                              ? Icon(Icons.visibility)
                              : Icon(Icons.visibility_off),

                          color: AppColors.textColor,
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    Row(
                      children: [
                        Icon(
                          Icons.person,
                          size: 30,
                          color: AppColors.textColor,
                        ),
                        Text(
                          ' Tipo de Perfil:',
                          style: TextStyle(
                            fontFamily: 'Jost',
                            fontSize: 20,
                            color: AppColors.textColor,
                          ),
                        ),
                      ],
                    ),
                    DropdownMenu(
                      inputDecorationTheme: InputDecorationTheme(
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
                            width: 1.0,
                          ),
                        ),
                        fillColor: AppColors.inputFillColor,
                        filled: true,
                      ),
                      menuStyle: MenuStyle(
                        fixedSize: WidgetStateProperty.all(Size(327, 115)),
                        backgroundColor: WidgetStateProperty.all(
                          AppColors.inputFillColor,
                        ),
                        shape: WidgetStateProperty.all(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5.0),
                            side: BorderSide(
                              color: AppColors.inputBorderColor,
                              width: 1.0,
                              style: BorderStyle.solid,
                            ),
                          ),
                        ),
                      ),
                      width: double.infinity,
                      dropdownMenuEntries: [
                        DropdownMenuEntry(
                          style: ButtonStyle(
                            textStyle: WidgetStateProperty.all(
                              TextStyle(
                                fontFamily: 'Jost',
                                fontSize: 18,
                                color: AppColors.textColor,
                              ),
                            ),
                          ),
                          value: 'familia',
                          label: 'Familiar',
                          leadingIcon: Icon(
                            Icons.family_restroom,
                            color: AppColors.textColor,
                          ),
                        ),
                        DropdownMenuEntry(
                          style: ButtonStyle(
                            textStyle: WidgetStateProperty.all(
                              TextStyle(
                                fontFamily: 'Jost',
                                fontSize: 18,
                                color: AppColors.textColor,
                              ),
                            ),
                          ),
                          value: 'profissional',
                          label: 'Paciente',
                          leadingIcon: Icon(
                            Icons.sick,
                            color: AppColors.textColor,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 30),
                    Row(
                      children: [
                        Checkbox(
                          activeColor: AppColors.primaryColor,
                          value: accepted,
                          onChanged: (value) {
                            setState(() {
                              accepted = value ?? false;
                            });
                          },
                        ),
                        Expanded(
                          child: RichText(
                            textAlign:
                                TextAlign.start, // força alinhamento à esquerda
                            text: TextSpan(
                              style: TextStyle(
                                fontSize: 16,
                                color: AppColors.textColor,
                              ),
                              children: [
                                TextSpan(text: "Aceite os "),
                                TextSpan(
                                  text: "termos e condições",
                                  style: TextStyle(
                                    decoration: TextDecoration.underline,
                                    color: AppColors.textColor,
                                  ),
                                  recognizer: TapGestureRecognizer()
                                    ..onTap = () {
                                      // abrir página de termos
                                    },
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
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
