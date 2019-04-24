/*#include "mainwindow.h"
#include <gtkmm/application.h>

int main (int argc, char *argv[])
{
  Glib::RefPtr<Gtk::Application> app = Gtk::Application::create(argc, argv, "org.gtkmm.example");

  MainWindow mainwindow;

  //Shows the window and returns when it is closed.
  return app->run(mainwindow);
}

+*)/*/
#include <iostream>
#include <gtkmm.h>
#include "FrmMain.h"


using namespace std;
using namespace Gtk;

int main(int argc, char **argv) {
	cout << "Started" << endl;

	Main kit(argc,argv);
	Glib::RefPtr<Gtk::Builder> builder = Gtk::Builder::create_from_file("/home/diegocv/Documents/Final/FINAL/registrar.glade");
	
	FrmMain *frm = 0;
	builder->get_widget_derived("principal", frm);
	//kit.run();
     kit.run(*frm);


	cout << "End" << endl;

	return 0;
}


