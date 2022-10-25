import 'package:flutter/material.dart';

// ignore: must_be_immutable
class RegisterScreen extends StatelessWidget {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  TextEditingController confrimPasswordController = TextEditingController();

  RegisterScreen({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Register'),
        centerTitle: true,
        backgroundColor: Colors.orangeAccent,
      ),
      body: Column(children: [
        TextField(
          controller: emailController,
          decoration: const InputDecoration(
            labelText: "Email",
            border: OutlineInputBorder(),
          ),
        ),
        const SizedBox(height: 20.0,),
        TextField(
          obscureText: true,
          controller: passwordController,
          decoration:const InputDecoration(labelText: 'password', border: OutlineInputBorder()),
          
        ),

      ],),
    );
  }
}
