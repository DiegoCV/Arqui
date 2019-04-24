//
// Created by DiegoCarrascal on 16/04/2019.
//

#ifndef ARQUI_CONTROLADOR_H
#define ARQUI_CONTROLADOR_H
#include <vector>
#include "../arqui.modelo/usuario/Usuario.h"
#include "../arqui.vista/Vista.h"

class Controlador {
private:
    vector<Usuario> usuarios;
    Vista vista;
public:
   Controlador(vector<Usuario> usuari, Vista vista1);

    void listarInventario(){
        vector<string> a;
        for (int i = 0; i < usuarios.capacity(); ++i){
            a.push_back(usuarios[i].getCedula());
        }
        vista.listarInventario(a);
    }
};
#endif //ARQUI_CONTROLADOR_H
