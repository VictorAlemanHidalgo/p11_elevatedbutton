import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Victor Alemán Hidalgo"),
          titleTextStyle: const TextStyle(color: Colors.black, fontSize: 30),
          centerTitle: true,
          backgroundColor: Colors.indigoAccent,
        ),
        body: Center(
          child: Column(
            children: [
              Text(
                'Victor Aleman Hidalgo. Mat: 22308051281123',
                style: TextStyle(
                    fontSize: 30,
                    fontStyle:
                        FontStyle.italic, // Ajusta el estilo del subtítulo
                    color: Color(0xff00cdff)),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(Icons.star, color: Colors.amber), // Icono
                    SizedBox(width: 8), // Espacio entre icono y texto
                    Text(
                      'Favoritos',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.amber,
                      ),
                    ),
                  ],
                ),
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.amber,
                  backgroundColor: Colors.transparent, // Sin fondo
                  minimumSize: Size(150, 50),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0),
                    side: BorderSide(color: Colors.amber, width: 2.0),
                  ),
                  elevation: 0, // Sin sombra
                ),
              ),
              SizedBox(height: 20),

              // Botón 2 (con fondo, con icono)
              ElevatedButton(
                onPressed: () {},
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(Icons.download, color: Colors.white), // Icono
                    SizedBox(width: 8), // Espacio entre icono y texto
                    Text(
                      'Descargar',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                style: ElevatedButton.styleFrom(
                  foregroundColor: Color(0xff6b6b6b),
                  backgroundColor: Color(0xff7ea7c8), // Fondo azul
                  minimumSize: Size(150, 50),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0),
                    side: BorderSide(color: Colors.blue, width: 2.0),
                  ),
                  elevation: 8.0,
                ),
              ),
              SizedBox(height: 20),

              // Botón 3 (sin fondo, con icono)
              ElevatedButton(
                onPressed: () {},
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(Icons.delete, color: Colors.red), // Icono
                    SizedBox(width: 8), // Espacio entre icono y texto
                    Text(
                      'Eliminar',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.red,
                      ),
                    ),
                  ],
                ),
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.red,
                  backgroundColor: Colors.transparent, // Sin fondo
                  minimumSize: Size(150, 50),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0),
                    side: BorderSide(color: Colors.red, width: 2.0),
                  ),
                  elevation: 0, // Sin sombra
                ),
              ),
              SizedBox(height: 20),

              // Botón 4 (con fondo, con icono)
              ElevatedButton(
                onPressed: () {},
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(Icons.send, color: Colors.white), // Icono
                    SizedBox(width: 8), // Espacio entre icono y texto
                    Text(
                      'Enviar',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                style: ElevatedButton.styleFrom(
                  foregroundColor: Color(0xff6b6b6b),
                  backgroundColor: Color(0xff648466), // Fondo verde
                  minimumSize: Size(150, 50),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0),
                    side: BorderSide(color: Colors.green, width: 2.0),
                  ),
                  elevation: 8.0,
                ),
              ),
              SizedBox(height: 20),

              // Botón 5 (sin fondo, sin icono)
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'Cancelar',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.purple,
                  backgroundColor: Colors.transparent, // Sin fondo
                  minimumSize: Size(150, 50),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0),
                    side: BorderSide(color: Colors.purple, width: 2.0),
                  ),
                  elevation: 0, // Sin sombra
                ),
              ),
              SizedBox(height: 20),

              // Botón 6 (con fondo, sin icono)
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'Guardar',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  foregroundColor: Color(0xff6b6b6b),
                  backgroundColor: Color(0xffd18a46), // Fondo naranja
                  minimumSize: Size(150, 50),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0),
                    side: BorderSide(color: Colors.orange, width: 2.0),
                  ),
                  elevation: 8.0,
                ),
              ),
              SizedBox(height: 20),

              // Botón 7 (sin fondo, sin icono)
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'Editar',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.teal,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.teal,
                  backgroundColor: Colors.transparent, // Sin fondo
                  minimumSize: Size(150, 50),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0),
                    side: BorderSide(color: Colors.teal, width: 2.0),
                  ),
                  elevation: 0, // Sin sombra
                ),
              ),
              SizedBox(height: 20),

              // Botón 8 (con fondo, sin icono)
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'Compartir',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  foregroundColor: Color(0xff6b6b6b),
                  backgroundColor: Color(0xffd9468f), // Fondo rosa
                  minimumSize: Size(150, 50),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0),
                    side: BorderSide(color: Colors.pink, width: 2.0),
                  ),
                  elevation: 8.0,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
