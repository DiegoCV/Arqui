//
// Created by DiegoCarrascal on 16/04/2019.
//

#include "Usuario.h"

Usuario::Usuario(int ID_USUARIO, string cedula, string nombre, string apellido, string rol, string password) {
    this->ID_USUARIO = ID_USUARIO;
    this->cedula = cedula;
    this->nombre = nombre;
    this->apellido = apellido;
    this->rol = rol;
    this->password = password;
}

int Usuario::Lee() {
    return ID_USUARIO;
}

string Usuario::getCedula() {
    return this->cedula;
}

void Usuario::setCedula(string ced){
    this->cedula = ced;
}

int Usuario::getID_USUARIO(){
    return this->ID_USUARIO;
}
string Usuario::getnombre(){
    return this->nombre;
}
string Usuario::getapellido(){
    return this->apellido;
}
string Usuario::getrol(){
    return this->rol;
}
string Usuario::getpassword(){
    return this->password;
}

