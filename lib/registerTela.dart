import 'package:flutter/material.dart';
import 'package:trabalho_urriculos/vagas.dart';

class RegisterTela extends StatefulWidget {
  @override
  _RegisterTelaState createState() => _RegisterTelaState();
}

class _RegisterTelaState extends State<RegisterTela> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cadastro'),
        centerTitle: true,
      ),
      body: Center(
        child: Form(
          child: Container(
            padding: EdgeInsets.all(20),
            child: ListView(children: [
              Image(
                image: AssetImage('lib/assets/logo-EMGE.png'),
                width: 180,
              ),
              SizedBox(height: 15,),
              Image(
                image: AssetImage('lib/assets/cadastro.png'),
                width: 50,
              ),
              SizedBox(
                height: 20,
              ),
              SizedBox(
                width: 15,
              ),
              TextField(
                decoration: InputDecoration(labelText: 'Nome completo', border: OutlineInputBorder()),
              ),
              SizedBox(height: 10),
              TextField(
                decoration: InputDecoration(labelText: 'Usuário/ Empresa', border: OutlineInputBorder()),
              ),
              SizedBox(height: 10),
              TextField(
                decoration: InputDecoration(labelText: 'Email', border: OutlineInputBorder()),
              ),
              SizedBox(height: 10),
              TextField(
                decoration: InputDecoration(labelText: 'Senha', border: OutlineInputBorder()),
              ),
              SizedBox(height: 10),
              TextField(
                decoration: InputDecoration(labelText: 'Confirmar Senha', border: OutlineInputBorder()),
              ),
              SizedBox(height: 15),
              ElevatedButton(
                onPressed: () {
                      Navigator.push(context,
			                  MaterialPageRoute(builder: (context) => Vagas()));
                    },
                child: Text('Criar'),
              )
            ]),
          ),
        ),
      ),
    );
  }
}