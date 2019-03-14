import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  final String desc = 'Aqui, em Caraíva, onde o rio encontra o mar, pessoas de diferentes culturas se encontraram para construir um modo de vida diferente. \n\nAqui, carros não entram, energia elétrica apenas o suficiente, o controle do lixo é constante, a integração entre pessoas e a natureza é a maior inspiração. \n\nPrepare-se para conhecer um lugar diferente, vários sabores, cheiros, estéticas e sensações surpreendentes. \n\nVenha contemplar a natureza, experimentar um outro ritmo de vida e de interação com o mundo. \n\nAqui, a vida fica mais leve, mais bonita e com outra vibração.';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Viagem"),
      ),
      body: new SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(20),
          child: new ConstrainedBox(
            constraints: new BoxConstraints(),
            child: new Column(children: <Widget>[
              new Image.network('https://caraiva.com.br/wp-content/uploads/2016/10/Cara%C3%ADva-13-1.jpg'),
              new Container(padding: EdgeInsets.all(20),child: Text("Caraíva - Bahia.", style: TextStyle(fontSize: 20))),
              new Container(padding: EdgeInsets.all(8), child: Text(desc, style: TextStyle(fontSize: 14)))
            ],
            ),
          ),
      ),
      ),
    );
  }
}