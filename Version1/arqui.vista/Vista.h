//
// Created by DiegoCarrascal on 16/04/2019.
//

#ifndef ARQUI_VISTA_H
#define ARQUI_VISTA_H
#include <vector>

class Vista{
private:
    int f;
public:
    Vista(int d){
    this->f = d;
    };

    Vista(){

    };
    void listarInventario (vector<string> productos){
        for (int i = 0; i < productos.capacity(); ++i) {
            std::cout << productos[i] << std::endl;
        }
    }
    int vender (void){
        return 1;
    }
    int agregarProducto (void){
        return 1;
    }
    int editarProducto (void){
        return 1;
    }


};

#endif //ARQUI_VISTA_H
