import 'package:flutter/material.dart';
import 'package:tg_amparo/core/app_colors.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset('../assets/images/logo_amparo.png', width: 200),
              SizedBox(height: 87),
              Form(
                child: Column(
                  children: [
                    Row(
                      spacing: 3,
                      children: [
                        Icon(Icons.email, color: AppColors.textColor, size: 25),
                        Text(
                          'E-mail:',
                          style: TextStyle(
                            color: AppColors.textColor,
                            fontSize: 17,
                            fontFamily: 'Jost',
                          ),
                        ),
                      ],
                    ),
                    TextFormField(
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(
                        fillColor: AppColors.inputFillColor,
                        filled: true,
                        border: OutlineInputBorder(
                          borderSide: BorderSide(
                            width: 1,
                            color: AppColors.inputBorderColor,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(5)),
                        ),
                        hintText: 'Digite seu Email',
                        hintStyle: TextStyle(fontFamily: 'Jost'),
                      ),
                    ),
                    SizedBox(height: 11),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      spacing: 3,
                      children: [
                        Icon(Icons.lock, color: AppColors.textColor, size: 25),
                        Text(
                          'Senha:',
                          style: TextStyle(
                            color: AppColors.textColor,
                            fontSize: 17,
                            fontFamily: 'Jost',
                          ),
                        ),
                      ],
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                        fillColor: AppColors.inputFillColor,
                        filled: true,
                        border: OutlineInputBorder(
                          borderSide: BorderSide(
                            width: 1,
                            color: AppColors.inputBorderColor,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(5)),
                        ),
                        hintText: 'Digite sua Senha',
                        hintStyle: TextStyle(fontFamily: 'Jost'),
                      ),
                    ),
                    InkWell(
                      onTap: () {},
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            'Esqueceu sua senha?',
                            style: TextStyle(
                              color: AppColors.textColor,
                              fontSize: 16,
                              fontFamily: 'Jost',
                              decoration: TextDecoration.underline,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 30),
                    TextButton(
                      style: TextButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                        backgroundColor: AppColors.primaryColor,
                        foregroundColor: AppColors.backgroundColor,
                        minimumSize: Size(200, 50),
                      ),
                      onPressed: () {},
                      child: Text(
                        'Entrar',
                        style: TextStyle(
                          fontSize: 17,
                          fontFamily: 'Jost',
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    TextButton(
                      style: TextButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                          side: BorderSide(
                            color: AppColors.primaryColor,
                            width: 2,
                          ),
                        ),
                        backgroundColor: AppColors.backgroundColor,
                        foregroundColor: AppColors.primaryColor,
                        minimumSize: Size(200, 50),
                      ),
                      onPressed: () {},
                      child: Text(
                        'Cadastrar',
                        style: TextStyle(
                          fontFamily: 'Jost',
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
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
