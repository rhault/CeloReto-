// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;

/**
 * Inserta los datos de la cabecera y detalle de la factura
 */

contract InsertardatosCabeceraFactura {

    uint256 llave;
    uint256 protocolo;
    string fecha_emision;
    uint  numero_factura;
    uint serie_factura;
    uint subtotal_factura;
    uint total_factura;
    string cnpj;
    string razon_social;
    string direccion;
    uint numero_emisor;
    string complemento;
    string barrio;
    string ciudad;
    string uf;

    /**
     * Almacena los valores en variables
     */
    function InsertaCabecera1(uint256  llav,uint256  protocol,string memory fecha_emi,uint  numero_fact,uint  serie_fact,uint  subtotal_fact,uint  total_fact) public {
        llave = llav;
        protocolo = protocol;
        fecha_emision = fecha_emi;
        numero_factura = numero_fact;
        serie_factura = serie_fact;
        subtotal_factura = subtotal_fact;
        total_factura = total_fact;
      
    }
     function InsertaCabecera2(string memory cnpj_,string memory razon_soc,string memory direcc,uint  numero_emi,string memory complement,string memory barr, string memory ciud,string memory uf_) public {
        cnpj = cnpj_;
        razon_social = razon_soc;
        direccion = direcc;
        numero_emisor = numero_emi;
        complemento = complement;
        barrio = barr;
        ciudad = ciud;
        uf = uf_;

    }
  
}

contract InsertardatosDetalleFactura {

    string nombre_producto;
    string item_producto;
    uint cantidad_producto;
    string unidad_producto;
    string barrio;
    string ciudad;
    string uf;

    /**
     * Almacena los valores en variables
     */
    function InsertaDetalle(string memory nombre_prod,string memory item_prod,uint cantidad_prod,string memory unidad_prod) public {
        nombre_producto = nombre_prod;
        item_producto = item_prod;
        cantidad_producto = cantidad_prod;
        unidad_producto = unidad_prod;
      
    }
      
}