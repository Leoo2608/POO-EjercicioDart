
import 'fecha.dart';
import 'persona.dart';

class Libro implements Persona, Fecha {
  var titulo;
  var autor;
  var isbn;
  var paginas;
  var edicion;
  var editorial;
  var lugar;
  var f_edicion;

  @override
  var nombres;

  @override
  var apellidos;

  @override
  var dni;
  
  @override
  var dia;

  @override
  var mes;
 
  @override
  var anio;

  void mostrar(){
    this.autor = this.nombres +' '+ this.apellidos; 
    this.f_edicion = this.dia+ ' / '+ this.mes+' / '+this.anio;
    print(
        "Título: $titulo\nEdición: $edicion\nAutor: $autor\nISBN : $isbn\nEditorial: $editorial\n$lugar, $f_edicion\n$paginas páginas.");
  }
}