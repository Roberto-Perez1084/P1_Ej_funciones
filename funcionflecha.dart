int multiplicacion(int a, int b){
  return a * b;
}

int flechamultiplicacion(int a, int b) => a * b;	

double dividir(int a, int b){
  return a / b;
}

double flechadividir(int a, int b) => a / b;
// funcion main
void main(){
  print('Roberto Pérez Acosta, Mat: 22308051281084');
  print('Llamando a la función multiplicación');
  print(multiplicacion(10, 5));
  print('Llamando a la función flechamultiplicacion');
  print(flechamultiplicacion(3, 5));
  print('Llamando a la función dividir');
  print(dividir(10, 3));
  print('Llamando a la función flechadividir');
  print(flechadividir(10, 3));
}