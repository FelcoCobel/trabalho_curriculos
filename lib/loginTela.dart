import 'package:flutter/material.dart';
import 'package:trabalho_urriculos/homePage.dart';
import 'package:trabalho_urriculos/registerTela.dart';
import 'main.dart';


class loginTela extends StatefulWidget{
  @override 
  _LoginTelaState createState() => _LoginTelaState();
}

class _LoginTelaState extends State<loginTela>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'), 
        centerTitle: true,
      ),
      body: Center(
        child: Form(
          child: Container(
            padding: EdgeInsets.all(20),
            child: Column(
              children: [
                Image(image: AssetImage('lib/assets/logo-EMGE.png'), width: 180,),
                SizedBox(height: 15,),
                Image(image: AssetImage('lib/assets/perfil.mobile.png'), width: 125, fit: BoxFit.cover,),
                SizedBox(width: 15,),
                TextFormField(
                  // autofocus: true,
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                    labelText: 'Usuário',
                    icon: Icon(Icons.people)
                  ),
                ),
                SizedBox(height: 15,),
                TextFormField(
                  keyboardType: TextInputType.text,
                  textInputAction: TextInputAction.done,
                  decoration: InputDecoration(
                    labelText: 'Senha',
                    icon: Icon(Icons.https_outlined)
                  ),
                ),
                SizedBox(height: 20,),
                SizedBox(
                  width: 150,
                  child: ElevatedButton (
                    child: Text('Login'),
                    style: ElevatedButton.styleFrom(
                      primary: corPrincipal,
                    ),
                    onPressed: () {
                      Navigator.push(context,
			                  MaterialPageRoute(builder: (context) => HomePage()));
                    }
                  ),
                ),
                SizedBox(height: 3,),
                SizedBox(
                  width: 150,
                  child: ElevatedButton (
                    child: Text('Cadastrar'),
                    style: ElevatedButton.styleFrom(
                      primary: corPrincipal,
                    ),
                    onPressed: () {
                      Navigator.push(context,
			                  MaterialPageRoute(builder: (context) => RegisterTela()));
                    }
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}