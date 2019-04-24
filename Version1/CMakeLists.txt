# cmake_minimum_required(VERSION <specify CMake version here>)
project(arqui)

set(CMAKE_CXX_STANDARD 14)

add_executable(arqui arqui.controlador/main.cpp arqui.vista/IServicios.h arqui.modelo/usuario/Usuario.cpp arqui.modelo/usuario/Usuario.h arqui.vista/Vista.h arqui.controlador/Controlador.h arqui.controlador/Controlador.cpp)