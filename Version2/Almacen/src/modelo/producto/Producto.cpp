#include "Producto.h"

Producto::Producto(int num_serie, string nombreProducto, string proveedor, string categoria, int precio_unidad, int cantidad_existente) {
    this->num_serie = num_serie;
    this->nombreProducto = nombreProducto; 
    this->proveedor = proveedor; 
    this->categoria = categoria; 
    this->precio_unidad = precio_unidad; 
    this->cantidad_existente = cantidad_existente;
}

int Producto::get_num_serie(){
    return this->num_serie;
    }
string Producto::get_nombreProducto(){
    return this->nombreProducto;
}
string Producto::get_proveedor(){
    return this->proveedor;
} 
string Producto::get_categoria(){
    return this->categoria;
} 
int Producto::get_precio_unidad(){
    return this->precio_unidad;
} 
int Producto::get_cantidad_existente(){
    return this->cantidad_existente;
}