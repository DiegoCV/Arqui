#include <iostream>

#include "../arqui.modelo/usuario/Usuario.h"
#include "../arqui.vista/Vista.h"
#include "Controlador.h"

using namespace std;

int main() {
    Usuario u(1, "de", "de", "de", "de", "de");
    Usuario uj(1, "hy", "hy", "hy", "hy", "hy");
    Usuario uk(1, "kk", "kk", "kk", "kk", "kk");
    vector<Usuario> usuarios;
    usuarios.push_back(u);
    usuarios.push_back(uj);
    usuarios.push_back(uk);


    Vista obj1(1);


    Controlador c(usuarios,obj1);
    c.listarInventario();

    usuarios[0].setCedula("diegp");

    c.listarInventario();

    std::cout << u.getCedula() << std::endl;
    return 0;
}



