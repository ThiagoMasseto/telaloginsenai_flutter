import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        toolbarHeight: 200,
        centerTitle: true,
        title: Column(
          children: [
            Image.asset('assets/images/imagem_senai.png', width: 181, height: 39,),
            SizedBox(height: 20,),
            Text("Login", style: TextStyle(color: Colors.white), ),
          ],
          
        ),
        backgroundColor: Colors.black),
        body: Column(
          children: [
            SizedBox(height: 50,),
            Text("Faça Login para Acessar o Sistema!", style: TextStyle(fontSize:20, color: Colors.black87 ),),
            SizedBox(height: 60,),
            Text("Email:"),
            TextField(decoration: InputDecoration(hintText: "Insira seu email:"),),
            SizedBox(height: 53,),
            TextField(decoration: InputDecoration(hintText: "Insira sua senha:"),),
            SizedBox(height: 27,),
            ElevatedButton(onPressed: (){}, child: Text("Entrar"))
          ],
        ),
    );
  }
}