void main(){

print('Tabla de Sucursal');
  Map<String, dynamic> Sucursal = {
    'id_sucursal' : 1,
    'nombre_suc' : 'Music Portal Heneken',
    'direccion_suc' : 'Calle Heneken 123',
    'horario_suc' : 'Lunes a Viernes de 9:00 a 18:00',
    'email_suc' : 'musicportalhnk@gmail.com',
    'tel_suc' : 6563397214,
    'id_empleado' : 6,
  };

  //mostrar datos con foreach
  Sucursal.forEach((key, value) {
    print('$key : $value');
  });

print('');

print('Tabla de Empleado');
  Map<String, dynamic> Empleado = {
    'id_empleado' : 6,
    'nombre_emp' : 'Roberto',
    'apellido_emp' : 'Pérez Acosta',
    'fecha_nac' : '19/01/2007',
    'direccion_emp' : 'Rinconada de las Torres 604',
    'tel_emp' : 6563397213,
    'puesto_emp' : 'Gerente',
    'email_emp' : 'a.22308051281084@cbtis128.edu.mx',
  };

  //mostrar datos con foreach
  Empleado.forEach((key, value) {
    print('$key : $value');
  });

print('');

print('Tabla de cliente');
  Map<String, dynamic> Cliente = {
    'id_cliente' : 24,
    'nombre_cli' : 'Juan',
    'apellido_cli' : 'Alcachofa',
    'fecha_nac' : '08/08/1592',
    'tel_cli' : 6563397210,
    'email_cli' : 'juanalcachofa16@gmail.com',
    'fecha_registro' : '01/01/2021',
    };

//mostrar datos con foreach
  Cliente.forEach((key, value) {
    print('$key : $value');
  });


}