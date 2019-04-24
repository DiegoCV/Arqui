//
// Created by DiegoCarrascal on 16/04/2019.
//

#ifndef ARQUI_CONTROLADOR_H
#define ARQUI_CONTROLADOR_H

#include <vector>
#include "../modelo/usuario/Usuario.h"
#include "../vista/Login.cpp"
using namespace std;
class Controlador {
private:
    Login lo;
public:
   Controlador(){}

    int listarInventario();
    
    void mostrarLogin(){
        lo.cargarInput();
    }

};
#endif //ARQUI_CONTROLADOR_H
