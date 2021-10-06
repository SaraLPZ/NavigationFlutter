import 'package:flutter/material.dart';

class Pagina02 extends StatelessWidget {
  const Pagina02({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Terminos y condiciones"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Text(
                "Terminos y Condiciones",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              Text(
                "Para usar esta aplicaion es necesario que aceptes los terminos y condicoiens Para usar esta aplicaion es necesario que aceptes los terminos y condicoiens Para usar esta aplicaion es necesario que aceptes los terminos y condicoiens Para usar esta aplicaion es necesario que aceptes los terminos y condicoiens",
                style: TextStyle(fontSize: 16),
                textAlign: TextAlign.justify,
              ),
              SizedBox(
                height: 25,
              ),
              Text(
                "Para usar esta aplicaion es necesario que aceptes los terminos y condicoiens Para usar esta aplicaion es necesario que aceptes los terminos y condicoiens Para usar esta aplicaion es necesario que aceptes los terminos y condicoiens Para usar esta aplicaion es necesario que aceptes los terminos y condicoiens",
                style: TextStyle(fontSize: 16),
                textAlign: TextAlign.justify,
              ),
              SizedBox(
                height: 25,
              ),
              Text(
                "Para usar esta aplicaion es necesario que aceptes los terminos y condicoiens Para usar esta aplicaion es necesario que aceptes los terminos y condicoiens Para usar esta aplicaion es necesario que aceptes los terminos y condicoiens Para usar esta aplicaion es necesario que aceptes los terminos y condicoiens",
                style: TextStyle(fontSize: 16),
                textAlign: TextAlign.justify,
              ),
              SizedBox(
                height: 25,
              ),
              Text(
                "Para usar esta aplicaion es necesario que aceptes los terminos y condicoiens Para usar esta aplicaion es necesario que aceptes los terminos y condicoiens Para usar esta aplicaion es necesario que aceptes los terminos y condicoiens Para usar esta aplicaion es necesario que aceptes los terminos y condicoiens",
                style: TextStyle(fontSize: 16),
                textAlign: TextAlign.justify,
              ),
              SizedBox(
                height: 25,
              ),
              ElevatedButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.blue,
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Acepto todo",
                        style: TextStyle(fontSize: 20),
                      ),
                      Icon(Icons.arrow_forward_ios)
                    ],
                  ),
                  onPressed: () {
                    Navigator.pop(context);
                  })
            ],
          ),
        ));
  }
}
