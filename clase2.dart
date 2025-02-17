import 'dart:io';
// primera clase
class Producto {
  // Atributos de la clase
  int id_producto;
  String nombre_prod;
  String tipo_prod;
  int cant_prod;
  double precio_prod;
  int id_proveedor;
  String color_prod;

  // Constructor de la clase
  Producto({
    required this.id_producto,
    required this.nombre_prod,
    required this.tipo_prod,
    required this.cant_prod,
    required this.precio_prod,
    required this.id_proveedor,
    required this.color_prod,
  });

  // Función para capturar datos (simulación de entrada de datos)
  void capturaProducto() {
    print("Capturando datos del producto...");
    print('Ingrese los datos del producto:');
    stdout.write('ID del producto: ');
    id_producto = int.parse(stdin.readLineSync()!);

    stdout.write('Nombre del producto: ');
    nombre_prod = stdin.readLineSync()!;

    stdout.write('Tipo de producto: ');
    tipo_prod = stdin.readLineSync()!;

    stdout.write('Cantidad: ');
    cant_prod = int.parse(stdin.readLineSync()!);

    stdout.write('Precio: ');
    precio_prod = double.parse(stdin.readLineSync()!);

    stdout.write('ID del proveedor: ');
    id_proveedor = int.parse(stdin.readLineSync()!);

    stdout.write('Color: ');
    color_prod = stdin.readLineSync()!;
  }

  // Función para mostrar los datos del producto
  void mostrarDatosProducto() {
    print("""
    Datos del producto:
    ID: $id_producto
    Nombre: $nombre_prod
    Tipo: $tipo_prod
    Cantidad: $cant_prod
    Precio: \$${precio_prod.toStringAsFixed(2)}
    ID Proveedor: $id_proveedor
    Color: $color_prod
    """);
  }
}

//segunda clase
class Cliente {
  // Atributos de la clase
  int id_cliente;
  String nombre_cli;
  String apellido_cli;
  String fecha_nac;
  String tel_cli;
  String email_cli;
  String fecha_registro;

  // Constructor
  Cliente({
    required this.id_cliente,
    required this.nombre_cli,
    required this.apellido_cli,
    required this.fecha_nac,
    required this.tel_cli,
    required this.email_cli,
    required this.fecha_registro,
  });

  // Función para capturar datos desde la consola
  void capturaCliente() {
    print("Ingrese los datos del cliente:");

    stdout.write("ID Cliente: ");
    id_cliente = int.parse(stdin.readLineSync()!);

    stdout.write("Nombre: ");
    nombre_cli = stdin.readLineSync()!;

    stdout.write("Apellido: ");
    apellido_cli = stdin.readLineSync()!;

    stdout.write("Fecha de Nacimiento (YYYY-MM-DD): ");
    fecha_nac = stdin.readLineSync()!;

    stdout.write("Teléfono: ");
    tel_cli = stdin.readLineSync()!;

    stdout.write("Email: ");
    email_cli = stdin.readLineSync()!;

    stdout.write("Fecha de Registro (YYYY-MM-DD): ");
    fecha_registro = stdin.readLineSync()!;
  }

  // Función para mostrar los datos del cliente
  void mostrarDatosCliente() {
    print("\nDatos del Cliente:");
    print("ID Cliente: $id_cliente");
    print("Nombre: $nombre_cli");
    print("Apellido: $apellido_cli");
    print("Fecha de Nacimiento: $fecha_nac");
    print("Teléfono: $tel_cli");
    print("Email: $email_cli");
    print("Fecha de Registro: $fecha_registro");
  }
}

// tercera clase
class Empleado {
  // Atributos de la clase
  int id_empleado;
  String nombre_emp;
  String apellido_emp;
  String fecha_nac;
  String tel_emp;
  String puesto_emp;
  String email_emp;

  // Constructor
  Empleado(this.id_empleado, this.nombre_emp, this.apellido_emp, this.fecha_nac,
      this.tel_emp, this.puesto_emp, this.email_emp);

  // Función para capturar datos desde la consola
  void capturaEmpleado() {
    print('Ingrese el ID del empleado:');
    id_empleado = int.parse(stdin.readLineSync()!);

    print('Ingrese el nombre del empleado:');
    nombre_emp = stdin.readLineSync()!;

    print('Ingrese el apellido del empleado:');
    apellido_emp = stdin.readLineSync()!;

    print('Ingrese la fecha de nacimiento (dd/mm/aaaa):');
    fecha_nac = stdin.readLineSync()!;

    print('Ingrese el teléfono del empleado:');
    tel_emp = stdin.readLineSync()!;

    print('Ingrese el puesto del empleado:');
    puesto_emp = stdin.readLineSync()!;

    print('Ingrese el email del empleado:');
    email_emp = stdin.readLineSync()!;
  }

  // Función para mostrar los datos del empleado
  void mostrarDatosEmpleado() {
    print('\nDatos del empleado:');
    print('ID: $id_empleado');
    print('Nombre: $nombre_emp');
    print('Apellido: $apellido_emp');
    print('Fecha de nacimiento: $fecha_nac');
    print('Teléfono: $tel_emp');
    print('Puesto: $puesto_emp');
    print('Email: $email_emp');
  }
}

// main
void main() {
  print('Roberto Pérez Acosta, Mat: 22308051281084');
  print('Tabla productos y sus datos');
  // Crear una instancia de la clase Producto
  var producto1 = Producto(
    id_producto: 0,
    nombre_prod: '',
    tipo_prod: '',
    cant_prod: 0,
    precio_prod: 0.0,
    id_proveedor: 0,
    color_prod: '',
  );
  // Crear una instancia de la clase Cliente
  var cliente1 = Cliente(
    id_cliente: 0,
    nombre_cli: "",
    apellido_cli: "",
    fecha_nac: "",
    tel_cli: "",
    email_cli: "",
    fecha_registro: "",
  );
  // Crear una instancia de la clase Empleado con valores iniciales
  var empleado1 = Empleado(0, '', '', '', '', '', '');

  // Llamar a la función captura (simulación de captura de datos)
  producto1.capturaProducto();

  // Mostrar los datos del producto
  producto1.mostrarDatosProducto();

  // Llamar a la función captura para ingresar datos
  cliente1.capturaCliente();

  // Llamar a la función mostrarDatos para mostrar los datos capturados
  cliente1.mostrarDatosCliente();


  // Llamar a la función captura para ingresar datos
  empleado1.capturaEmpleado();

  // Llamar a la función mostrarDatos para imprimir los datos
  empleado1.mostrarDatosEmpleado();
}