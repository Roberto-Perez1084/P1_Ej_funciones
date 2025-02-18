void main() {
  // Crear una instancia de la clase Perro
  // nombre del objeto es tobi
  print('Roberto Pérez Acosta, Mat: 22308051281084, 6to I');
  Perro tobi = Perro(1, "tobi", "Labrador");

  // Acceder a los atributos y métodos de la clase Perro
  print("ID: ${tobi.id_animal}, Nombre: ${tobi.nombre}, Raza: ${tobi.raza}");
  tobi.comer();  // Método heredado de la clase Animal
  tobi.correr(); // Método de la clase Perro
  tobi.dormir(); // Método de la clase Perro
}

// Clase base: Animal
class Animal {
  int id_animal;
  String nombre;
  String raza;

  // Constructor el nombre de la función es igual al nombre de la clase animal
  Animal(this.id_animal, this.nombre, this.raza);

  // Método comer
  void comer() {
    print("$nombre está comiendo.");
  }//fin del método comer
}//fin de la clase Animal

// Clase derivada: Perro (hereda de Animal)
class Perro extends Animal {
  // Constructor el nombre de la función es igual al nombre de la clase perro
  Perro(int id_animal, String nombre, String raza) : super(id_animal, nombre, raza);

  // Método correr
  void correr() {
    print("$nombre está corriendo.");
  }//fin del método correr

  // Método dormir
  void dormir() {
    print("$nombre está durmiendo.");
  }//fin del método dormir
}//fin de la clase Perro