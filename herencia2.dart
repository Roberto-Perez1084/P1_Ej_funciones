import 'dart:io';

void main() {
  // Crear una instancia de la clase Producto
  Producto producto = Producto();

  // Capturar datos del producto
  producto.capturarDatos();

  // Crear una instancia de la clase Pedidos
  Pedidos pedido = Pedidos();

  // Capturar datos del pedido
  pedido.capturarDatosPedido();

  // Mostrar datos del pedido
  pedido.mostrarDatos();
}

// Clase Producto
class Producto {
  int id_producto;
  String nombre_prod;
  String tipo_prod;
  int cant_prod;
  double precio_prod;
  int id_proveedor;
  String color_prov;

  //constructor
  Producto({this.id_producto = 0, this.nombre_prod = "", this.tipo_prod = "", this.cant_prod = 0, this.precio_prod = 0.0, this.id_proveedor = 0, this.color_prov = ""});

  // Función para capturar datos del producto
  void capturarDatos() {
    print("=== Captura de Datos del Producto ===");
    print("Ingrese el ID del producto:");
    id_producto = int.parse(stdin.readLineSync()!);
    print("Ingrese el nombre del producto:");
    nombre_prod = stdin.readLineSync()!;
    print("Ingrese el tipo de producto:");
    tipo_prod = stdin.readLineSync()!;
    print("Ingrese la cantidad de productos:");
    cant_prod = int.parse(stdin.readLineSync()!);
    print("Ingrese el precio del producto:");
    precio_prod = double.parse(stdin.readLineSync()!);
    print("Ingrese el ID del proveedor:");
    id_proveedor = int.parse(stdin.readLineSync()!);
    print("Ingrese el color del producto:");
    color_prov = stdin.readLineSync()!;
  }
}

// Clase Pedidos (hereda de Producto)
class Pedidos extends Producto {
  int id_pedido;
  int cantidad;
  String metodo_pag;
  double total_pag;
  String fecha_ped;
  String fecha_entrega;
  int id_sucursal;
  int id_cliente;
  int id_proveedor;
  
  //constructor
  Pedidos({this.id_pedido = 0, this.cantidad = 0, this.metodo_pag = "", this.total_pag = 0.0, this.fecha_ped = "", this.fecha_entrega = "", this.id_sucursal = 0, this.id_cliente = 0, this.id_proveedor = 0}) : super();

  // Función para capturar datos del pedido
  void capturarDatosPedido() {
    print("\n=== Captura de Datos del Pedido ===");
    print("Ingrese el ID del pedido:");
    id_pedido = int.parse(stdin.readLineSync()!);
    print("Ingrese la cantidad:");
    cantidad = int.parse(stdin.readLineSync()!);
    print("Ingrese el método de pago:");
    metodo_pag = stdin.readLineSync()!;
    print("Ingrese el total a pagar:");
    total_pag = double.parse(stdin.readLineSync()!);
    print("Ingrese la fecha del pedido (YYYY-MM-DD):");
    fecha_ped = stdin.readLineSync()!;
    print("Ingrese la fecha de entrega (YYYY-MM-DD):");
    fecha_entrega = stdin.readLineSync()!;
    print("Ingrese el ID de la sucursal:");
    id_sucursal = int.parse(stdin.readLineSync()!);
    print("Ingrese el ID del cliente:");
    id_cliente = int.parse(stdin.readLineSync()!);
    print("Ingrese el ID del proveedor:");
    id_proveedor = int.parse(stdin.readLineSync()!);
  }

  // Función para mostrar los datos del pedido
  void mostrarDatos() {
    print("\n=== Detalles del Pedido ===");
    print("ID del Pedido: $id_pedido");
    print("ID del Producto: $id_producto");
    print("Nombre del Producto: $nombre_prod");
    print("Tipo de Producto: $tipo_prod");
    print("Cantidad: $cantidad");
    print("Método de Pago: $metodo_pag");
    print("Total a Pagar: \$${total_pag.toStringAsFixed(2)}");
    print("Fecha del Pedido: $fecha_ped");
    print("Fecha de Entrega: $fecha_entrega");
    print("ID de la Sucursal: $id_sucursal");
    print("ID del Cliente: $id_cliente");
    print("ID del Proveedor: $id_proveedor");
    print("Color del Producto: $color_prov");
  }
}