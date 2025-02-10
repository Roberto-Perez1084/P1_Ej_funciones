double calcularAreaRectangulo(double base, double altura) {
  return base * altura;
}

void saludar(String nombre, String apellido) {
  print('Hola, $nombre $apellido');
}

void main(){
  print('Roberto Pérez Acosta, Mat: 22308051281084');

  double largo=10;
  double ancho=5;
  print('Llamando a la función calcularAreaRectangulo');
  double area = calcularAreaRectangulo(largo, ancho);
  print('El area del rectangulo es $area');

  print('Llamando a la función saludar');
  saludar('Roberto', 'Pérez Acosta');
}