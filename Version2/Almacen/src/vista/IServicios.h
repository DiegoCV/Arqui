//
// Created by DiegoCarrascal on 16/04/2019.
//

#ifndef ARQUI_ISERVICIOS_H
#define ARQUI_ISERVICIOS_H

#include <string>
using namespace std;
class IServicios {
    public:
    virtual void listarInventario (string productos[]) = 0; // Metodo virtual puro
    virtual int vender () = 0; // Metodo virtual puro
    virtual int agregarProducto () = 0; // Metodo virtual puro
    virtual int editarProducto () = 0;

};


#endif //ARQUI_ISERVICIOS_H
