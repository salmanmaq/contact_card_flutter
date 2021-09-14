import 'package:flutter/material.dart';

void main() {
  runApp(const MiCard());
}

class MiCard extends StatelessWidget {
  const MiCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[700],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: <Widget>[
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('assets/images/salman_maqbool.jpg'),
              ),
              const SizedBox(
                height: 5.0,
              ),
              Text(
                'Salman Maqbool',
                style: TextStyle(
                  color: Colors.teal.shade100,
                  fontFamily: 'Pacifico',
                  fontSize: 30.0,
                  // fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 5.0,
              ),
              Text(
                'MACHINE LEARNING AND SOFTWARE ENGINEERING',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.teal.shade50,
                  fontFamily: 'SourceSansPro',
                  fontSize: 15.0,
                  letterSpacing: 2.5,
                  // fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 5.0,
                width: 200.0,
                child: Divider(
                  color: Colors.teal.shade200,
                ),
              ),
              Card(
                color: Colors.teal.shade50,
                margin: const EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    '+ 92 333 4434040',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
                      color: Colors.teal.shade900,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.teal.shade50,
                margin: const EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    'salmanmaq@gmail.com',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
                      color: Colors.teal.shade900,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
