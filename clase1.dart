// Definición de la clase 'Persona'
class Persona {
  // Atributos (propiedades) de la clase
  String nombre;
  int edad;

  // Constructor de la clase
  Persona(this.nombre, this.edad);

  // Función (método) de la clase
  void saludar() {
    print('Hola, mi nombre es $nombre y tengo $edad años.');
  }

  // Otra función (método) de la clase
  void cumplirAnios() {
    edad++;
    print('¡Feliz cumpleaños! Ahora tengo $edad años.');
  }
}

void main() {
  print('Roberto Pérez Acosta, Mat: 22308051281084');
  // Crear una instancia de la clase 'Persona'
  var persona1 = Persona('Roberto Pérez', 18);

  // Acceder a los atributos de la instancia
  print('Nombre: ${persona1.nombre}'); // Salida: Nombre: Roberto Pérez
  print('Edad: ${persona1.edad}'); // Salida: Edad: 18

  // Llamar a las funciones de la instancia
  persona1.saludar(); // Salida: Hola, mi nombre es Roberto Pérez y tengo 18 años.
  persona1.cumplirAnios(); // Salida: ¡Feliz cumpleaños! Ahora tengo 19 años.

  // Verificar el cambio en el atributo 'edad'
  print('Nueva edad: ${persona1.edad}'); // Salida: Nueva edad: 19
}