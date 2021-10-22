import 'dart:io';

import 'libro.dart';

main() {
  Libro libro = Libro();
  print("======== Datos de Libro ========");
  print("Título:");
  var titulo = stdin.readLineSync();
  libro.titulo = titulo;
  print("Autor (nombres):");
  var nombreper = stdin.readLineSync();
  libro.nombres = nombreper;
  print("Autor (apellidos):");
  var apellidoper = stdin.readLineSync();
  libro.apellidos = apellidoper;
  print("ISBN:");
  var isbn = stdin.readLineSync();
  libro.isbn = isbn;

  print("Nro Páginas:");
  var paginas = stdin.readLineSync();
  libro.paginas = paginas;

  print("Edición:");
  var edicion = stdin.readLineSync();
  libro.edicion = edicion;
 
  print("Editorial:");
  var editorial = stdin.readLineSync();
  libro.editorial = editorial;
  print("Lugar de publicación: ");
  var lugar = stdin.readLineSync();
  libro.lugar = lugar;
  print("Día de publicación: ");
  var dia = stdin.readLineSync();
  libro.dia = dia;
  print("Mes de publicación: ");
  var mes = stdin.readLineSync();
  libro.mes = mes;
  print("Año de publicación: ");
  var anio = stdin.readLineSync();
  libro.anio = anio;

  libro.mostrar();
}