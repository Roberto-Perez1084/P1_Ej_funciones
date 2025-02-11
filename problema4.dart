import 'dart:io';

void main() {
  // Roberto Pérez Acosta, Mat: 22308051281084
  // Redaccion
  print('Escribe un programa que tome una lista de números enteros (int) y devuelva una nueva lista con solo los números pares, que utilice 2 funciones una para capturar datos de la lista y otra para mostrar los elementos');
  // Capturar la lista de números enteros
  List<int> numeros = capturarLista();

  // Filtrar los números pares
  List<int> numerosPares = filtrarPares(numeros);

  // Mostrar los números pares
  mostrarLista(numerosPares);
}

// Función para capturar la lista de números enteros
List<int> capturarLista() {
  print("Ingrese la cantidad de números:");
  int cantidad = int.parse(stdin.readLineSync()!);

  List<int> lista = [];
  for (int i = 0; i < cantidad; i++) {
    print("Ingrese el número ${i + 1}:");
    int numero = int.parse(stdin.readLineSync()!);
    lista.add(numero);
  }

  return lista;
}

// Función para filtrar los números pares
List<int> filtrarPares(List<int> lista) {
  return lista.where((numero) => numero % 2 == 0).toList();
}

// Función para mostrar los elementos de una lista
void mostrarLista(List<int> lista) {
  print("Números pares:");
  for (int numero in lista) {
    print(numero);
  }
}