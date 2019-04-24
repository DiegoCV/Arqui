/*
 * FrmMain.cpp
 *
 *  Created on: May 15, 2012
 *      Author: milinda
 */

#include "FrmMain.h"

using namespace std;
using namespace Gtk;


FrmMain::FrmMain(BaseObjectType* cobject, const Glib::RefPtr<Gtk::Builder>& refGlade) :
	Gtk::Window(cobject), builder(refGlade){

	builder->get_widget("miboton", btnOk);
    //builder->get_widget("input_uno",input_uno);
	//builder->get_widget("btnCancel", btnCancel);
	builder->get_widget("milabel",lblNotice);

	btnOk->signal_clicked().connect(sigc::mem_fun(*this, &FrmMain::on_ok_button_clicked));
	btnCancel->signal_clicked().connect(sigc::mem_fun(*this, &FrmMain::on_cancel_button_clicked));

}


void FrmMain::on_ok_button_clicked(){
   
	lblNotice->set_text("fgcf");
}

void FrmMain::on_cancel_button_clicked(){
	lblNotice->set_text("Cancel clicked");
}

