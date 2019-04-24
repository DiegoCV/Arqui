//
// Created by DiegoCarrascal on 16/04/2019.
//

#ifndef LOGIN_H
#define LOGIN_H
#include <iostream>
#include <string>
using namespace std;
class Login{
private:

    string user;
    string pass;
public:
    Login(){}

   void cargarInput(){
       cout << "   ------------------------------------------   " << endl;
       cout << "Bienvenido, por favor disculpa nuestra apariencia."<< endl;
       cout << "Nuestros ingenieros estan tan sesgados con java y php que les quedo grande"<< endl;
       cout << "Es posible que tambien sean vagos, pero el caso es que salieron con algo"<< endl;
       cout << "   ------------------------------------------   "<< endl;
       cout << "Inserte el usuario:"<< endl;
       cin >> this->user;
        cout << "Inserte el Pass:"<< endl;
       cin >> this->pass;
        cout << "Por favor espere"<< endl;

   }


};

#endif //LOGIN_H
