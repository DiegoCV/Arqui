#ifndef USUARIODAO_H
#define USUARIODAO_H_H

#include <fstream>
#include <string>
#include <iostream>
#include "Usuario.h"

using namespace std;

class UsuarioDao {

public:
   
   int login(Usuario user){
       /* ifstream lectura;
        lectura.open("tablaUsuario.csv",ios::in);
        for (std::string linea; std::getline(lectura, linea); ){
            std::stringstream registro(linea);
            std::string dato;
            std::getline(registro, dato, ';');
            int cont = -2;
            for (int columna = 0; std::getline(registro, dato, ';'); ++columna){
                if(columna == 2){
                    if(user.getnombre() == dato){
                        cont++;
                    }
                }
                
                if(columna == 4){
                    if(user.getpassword() == dato){
                        cont++;
                    }
                }
                
                if(cont == 0){
                    return 1;
                }
               
            }
        }*/
        return 0;
   }

  
};


#endif //USUARIODAO_H

