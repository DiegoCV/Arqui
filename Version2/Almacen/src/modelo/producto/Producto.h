//
// Created by DiegoCarrascal on 16/04/2019.
//

#ifndef PRODUCTO_H
#define PRODUCTO_H

#include <string>
#include <iostream>

using namespace std;

class Producto {
private:

    int num_serie;		
    string nombreProducto;	
    string proveedor;		
    string categoria;
    int precio_unidad;		
    int cantidad_existente;

public:
    // Constructor
    Producto(int num_serie, 
        string nombreProducto, 
        string proveedor, 
        string categoria, 
        int precio_unidad, 
        int cantidad_existente
        );
    Producto(){

    };
    // Funciones miembro de la clase "pareja"
    int get_num_serie(); 
    string get_nombreProducto();
    string get_proveedor(); 
    string get_categoria(); 
    int get_precio_unidad(); 
    int get_cantidad_existente();


  
};


#endif //PRODUCTO_H
