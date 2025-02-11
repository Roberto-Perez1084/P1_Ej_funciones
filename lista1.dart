void main(){
  // Roberto Pérez Acosta, Mat: 22308051281084

  print('Roberto Pérez Acosta, Mat: 22308051281084');

  List<int> lista = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print(lista);
  print(lista[0]);
  // listar los elementos de la lista con ciclo for
  for (int i = 0; i < lista.length; i++) {
    print(lista[i]);
  }
  //lista tipo double con 5 elementos de estatura
  List<double> estaturas = [1.70, 1.80, 1.60, 1.75, 1.65];
  
  //lista de 5 nombres de personas
  List<String> nombres = ['Roberto', 'Juan', 'Pedro', 'María', 'Ana'];

  //imprimir lista de estaturas y nombres
  for (int i = 0; i < estaturas.length; i++) {
    print('Estatura: ${estaturas[i]} Nombre: ${nombres[i]}');
  }
}