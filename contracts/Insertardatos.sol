// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

/**
 * Inserta los datos 
 */

contract Insertardatos
{
    struct Producto  {
		uint  id;
        string nombre;
		int valorProducto;
        uint Llave;
	}
      struct Mercado  {
		int cnpj;
        uint[] productos;
	}

     Mercado [] public mercados;
     Producto [] public productos;

	constructor() {
		mercados.push(Mercado(cnpj,productos.push(Producto(id,nombre,valorProducto,Llave))));
	}
    
}
