void main() {
  // Crear una lista de Map<String, dynamic> para representar varios clientes
  List<Map<String, dynamic>> clientes = [
    {
      'id_cliente': 1,
      'nombre': 'Juan Pérez',
      'telefono': '555-1234',
      'correo_e': 'juan.perez@example.com',
      'fecha_n': '1990-05-15',
      'domicilio': 'Calle Falsa 123, Ciudad, País',
    },
    {
      'id_cliente': 2,
      'nombre': 'María López',
      'telefono': '555-5678',
      'correo_e': 'maria.lopez@example.com',
      'fecha_n': '1985-10-20',
      'domicilio': 'Avenida Siempre Viva 456, Ciudad, País',
    },
    {
      'id_cliente': 3,
      'nombre': 'Carlos Gómez',
      'telefono': '555-9876',
      'correo_e': 'carlos.gomez@example.com',
      'fecha_n': '1978-03-25',
      'domicilio': 'Boulevard Los Olivos 789, Ciudad, País',
    },

    
  ];

  // Crear una lista de Map<String, dynamic> para representar varios vehículos
  List<Map<String, dynamic>> vehiculos = [
    {
      'id_vehiculo': 101,
      'marca': 'Toyota',
      'modelo': 'Corolla',
      'anio': 2020,
      'estado': 'Usado',
      'kilometraje': 35000.5,
    },
    {
      'id_vehiculo': 102,
      'marca': 'Honda',
      'modelo': 'Civic',
      'anio': 2019,
      'estado': 'Nuevo',
      'kilometraje': 0.0,
    },
    {
      'id_vehiculo': 103,
      'marca': 'Ford',
      'modelo': 'Mustang',
      'anio': 2021,
      'estado': 'Seminuevo',
      'kilometraje': 12000.0,
    },

  ];

  // Crear una lista de Map<String, dynamic> para representar varias ventas
  List<Map<String, dynamic>> ventas = [
    {
      'id_venta': 1001,
      'fecha': '2023-10-15',
      'cliente_a': 'Juan Pérez',
      'vehiculo_v': 'Toyota Corolla 2020',
      'precio_f': 25000.0,
      'metodo_p': 'Tarjeta de crédito',
    },
    {
      'id_venta': 1002,
      'fecha': '2023-09-20',
      'cliente_a': 'María López',
      'vehiculo_v': 'Honda Civic 2019',
      'precio_f': 22000.0,
      'metodo_p': 'Transferencia bancaria',
    },
    {
      'id_venta': 1003,
      'fecha': '2023-08-10',
      'cliente_a': 'Carlos Gómez',
      'vehiculo_v': 'Ford Mustang 2021',
      'precio_f': 45000.0,
      'metodo_p': 'Efectivo',
    },
  ];

  // Mostrar los datos de cada cliente usando un forEach
  print('\n\nListado de clientes:');
  clientes.forEach((cliente) {
    print('\nCliente:');
    cliente.forEach((clave, valor) {
      print('$clave: $valor');
    });
  });

  // Mostrar los datos de cada vehículo usando un forEach
  print('\n\nListado de vehículos:');
  vehiculos.forEach((vehiculo) {
    print('\nVehículo:');
    vehiculo.forEach((clave, valor) {
      print('$clave: $valor');
    });
  });

  // Mostrar los datos de cada venta usando un forEach
  print('\n\nListado de ventas:');
  ventas.forEach((venta) {
    print('\nVenta:');
    venta.forEach((clave, valor) {
      print('$clave: $valor');
    });
  });
}