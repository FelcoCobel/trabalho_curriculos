import 'package:flutter/material.dart';

class Curriculo extends StatefulWidget {
  @override
  _CurriculoState createState() => _CurriculoState();
}

class _CurriculoState extends State<Curriculo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Currículos'), centerTitle: true),
      body: Container(
        color: Colors.red[200],
        child: ListView(
          children: [
            Container(
              width: 250,
              height: 150,
              child: Image.network('https://image.freepik.com/vetores-gratis/desenho-de-perfil-de-mulher_18591-58477.jpg'),
            ),
            Container(
              width: 20,
              height: 40,
              padding: EdgeInsets.all(10),
              color: Colors.red[300],
              child: Center(
                child: Text(
                  'Izabelle Brito',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Container(
              width: 10,
              height: 40,
              padding: EdgeInsets.all(10),
              child: Text(
                'Informações Pessoais',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              width: 10,
              height: 40,
              padding: EdgeInsets.all(10),
              child: Text(
                'E-mail: xxxxxxxxxxxx@xxxx.com',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                ),
              ),
            ),
            Container(
              width: 10,
              height: 40,
              padding: EdgeInsets.all(10),
              child: Text(
                'Estado cívil: xxxxxxxx            Idade: xx ',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                ),
              ),
            ),
            Container(
              width: 10,
              height: 40,
              padding: EdgeInsets.all(10),
              child: Text(
                'Endereço: Rua número zero, 000 - Bairro: Quarenta',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                ),
              ),
            ),
            Container(
              width: 10,
              height: 40,
              padding: EdgeInsets.all(10),
              child: Text(
                'Cidade: Belo horizonte - Estado: MG',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                ),
              ),
            ),
            Container(
              width: 10,
              height: 40,
              padding: EdgeInsets.all(10),
              child: Text(
                'Objetivos Profissionais',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              width: 10,
              height: 40,
              padding: EdgeInsets.all(10),
              child: Text(
                'xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                ),
              ),
            ),
            Container(
              width: 10,
              height: 40,
              padding: EdgeInsets.all(10),
              child: Text(
                'Formação Acadêmica',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              width: 10,
              height: 40,
              padding: EdgeInsets.all(10),
              child: Text(
                'Curso: Ciência da Computação - Periódo: 5°',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                ),
              ),
            ),
            Container(
              width: 10,
              height: 40,
              padding: EdgeInsets.all(10),
              child: Text(
                'Faculdade: Escola de Engenharia e Computação',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                ),
              ),
            ),
            Container(
              width: 10,
              height: 40,
              padding: EdgeInsets.all(10),
              child: Text(
                'Experiência Profissional',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              width: 10,
              height: 40,
              padding: EdgeInsets.all(10),
              child: Text(
                'Empresa: xxxxxxxxxxxxxx      Cargo: xxxxxxxxxxx',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                ),
              ),
            ),
            Container(
              width: 10,
              height: 100,
              padding: EdgeInsets.all(10),
              child: Text(
                'Função: xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                ),
              ),
            ),
            Container(
              width: 10,
              height: 40,
              padding: EdgeInsets.all(10),
              child: Text(
                '________________________________________________________',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                ),
              ),
            ),
            Container(
              width: 10,
              height: 40,
              padding: EdgeInsets.all(10),
              child: Text(
                'Empresa: xxxxxxxxxxxxxx      Cargo: xxxxxxxxxxx',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                ),
              ),
            ),
            Container(
              width: 10,
              height: 100,
              padding: EdgeInsets.all(10),
              child: Text(
                'Função: xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                ),
              ),
            ),
            Container(
              width: 10,
              height: 40,
              padding: EdgeInsets.all(10),
              child: Text(
                'Informações Adicionais',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              width: 10,
              height: 90,
              padding: EdgeInsets.all(10),
              child: Text(
                'xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                ),
              ),
            ),
            ElevatedButton(
                child: Text('Editar'),
                onPressed: (null)
            ),
            Container(
              width: 10,
              height: 30,
              padding: EdgeInsets.all(10),
              child: Text(
                '',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}