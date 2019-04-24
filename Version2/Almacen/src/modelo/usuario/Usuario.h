//
// Created by DiegoCarrascal on 16/04/2019.
//

#ifndef ARQUI_USUARIO_H
#define ARQUI_USUARIO_H

#include <string>
#include <iostream>

using namespace std;

class Usuario {
private:
    int ID_USUARIO;
    string cedula;
    string nombre;
    string apellido;
    string rol;
    string password;

public:
    // Constructor
    Usuario(int ID_USUARIO, string cedula, string nombre, string apellido, string rol, string password);
    Usuario(){

    };
    // Funciones miembro de la clase "pareja"
    int Lee();
    string getCedula();
    void setCedula(string ced);
    
    int getID_USUARIO();
    string getnombre();
    string getapellido();
    string getrol();
    string getpassword();

  
};


#endif //ARQUI_USUARIO_H
