##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=Almacen
ConfigurationName      :=Debug
WorkspacePath          :=/home/diegocv/Documents/MiTienda
ProjectPath            :=/home/diegocv/Documents/MiTienda/Almacen
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=diegocv
Date                   :=23/04/19
CodeLitePath           :=/home/diegocv/.codelite
LinkerName             :=/usr/bin/g++
SharedObjectLinkerName :=/usr/bin/g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="Almacen.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/g++
CC       := /usr/bin/gcc
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=$(IntermediateDirectory)/src_controlador_Controlador.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_controlador_Main.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_vista_Login.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_modelo_producto_Producto.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_modelo_usuario_Usuario.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_modelo_usuario_UsuarioDao.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@test -d ./Debug || $(MakeDirCommand) ./Debug


$(IntermediateDirectory)/.d:
	@test -d ./Debug || $(MakeDirCommand) ./Debug

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/src_controlador_Controlador.cpp$(ObjectSuffix): src/controlador/Controlador.cpp $(IntermediateDirectory)/src_controlador_Controlador.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/diegocv/Documents/MiTienda/Almacen/src/controlador/Controlador.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_controlador_Controlador.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_controlador_Controlador.cpp$(DependSuffix): src/controlador/Controlador.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_controlador_Controlador.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_controlador_Controlador.cpp$(DependSuffix) -MM src/controlador/Controlador.cpp

$(IntermediateDirectory)/src_controlador_Controlador.cpp$(PreprocessSuffix): src/controlador/Controlador.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_controlador_Controlador.cpp$(PreprocessSuffix) src/controlador/Controlador.cpp

$(IntermediateDirectory)/src_controlador_Main.cpp$(ObjectSuffix): src/controlador/Main.cpp $(IntermediateDirectory)/src_controlador_Main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/diegocv/Documents/MiTienda/Almacen/src/controlador/Main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_controlador_Main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_controlador_Main.cpp$(DependSuffix): src/controlador/Main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_controlador_Main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_controlador_Main.cpp$(DependSuffix) -MM src/controlador/Main.cpp

$(IntermediateDirectory)/src_controlador_Main.cpp$(PreprocessSuffix): src/controlador/Main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_controlador_Main.cpp$(PreprocessSuffix) src/controlador/Main.cpp

$(IntermediateDirectory)/src_vista_Login.cpp$(ObjectSuffix): src/vista/Login.cpp $(IntermediateDirectory)/src_vista_Login.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/diegocv/Documents/MiTienda/Almacen/src/vista/Login.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_vista_Login.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_vista_Login.cpp$(DependSuffix): src/vista/Login.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_vista_Login.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_vista_Login.cpp$(DependSuffix) -MM src/vista/Login.cpp

$(IntermediateDirectory)/src_vista_Login.cpp$(PreprocessSuffix): src/vista/Login.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_vista_Login.cpp$(PreprocessSuffix) src/vista/Login.cpp

$(IntermediateDirectory)/src_modelo_producto_Producto.cpp$(ObjectSuffix): src/modelo/producto/Producto.cpp $(IntermediateDirectory)/src_modelo_producto_Producto.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/diegocv/Documents/MiTienda/Almacen/src/modelo/producto/Producto.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_modelo_producto_Producto.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_modelo_producto_Producto.cpp$(DependSuffix): src/modelo/producto/Producto.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_modelo_producto_Producto.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_modelo_producto_Producto.cpp$(DependSuffix) -MM src/modelo/producto/Producto.cpp

$(IntermediateDirectory)/src_modelo_producto_Producto.cpp$(PreprocessSuffix): src/modelo/producto/Producto.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_modelo_producto_Producto.cpp$(PreprocessSuffix) src/modelo/producto/Producto.cpp

$(IntermediateDirectory)/src_modelo_usuario_Usuario.cpp$(ObjectSuffix): src/modelo/usuario/Usuario.cpp $(IntermediateDirectory)/src_modelo_usuario_Usuario.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/diegocv/Documents/MiTienda/Almacen/src/modelo/usuario/Usuario.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_modelo_usuario_Usuario.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_modelo_usuario_Usuario.cpp$(DependSuffix): src/modelo/usuario/Usuario.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_modelo_usuario_Usuario.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_modelo_usuario_Usuario.cpp$(DependSuffix) -MM src/modelo/usuario/Usuario.cpp

$(IntermediateDirectory)/src_modelo_usuario_Usuario.cpp$(PreprocessSuffix): src/modelo/usuario/Usuario.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_modelo_usuario_Usuario.cpp$(PreprocessSuffix) src/modelo/usuario/Usuario.cpp

$(IntermediateDirectory)/src_modelo_usuario_UsuarioDao.cpp$(ObjectSuffix): src/modelo/usuario/UsuarioDao.cpp $(IntermediateDirectory)/src_modelo_usuario_UsuarioDao.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/diegocv/Documents/MiTienda/Almacen/src/modelo/usuario/UsuarioDao.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_modelo_usuario_UsuarioDao.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_modelo_usuario_UsuarioDao.cpp$(DependSuffix): src/modelo/usuario/UsuarioDao.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_modelo_usuario_UsuarioDao.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_modelo_usuario_UsuarioDao.cpp$(DependSuffix) -MM src/modelo/usuario/UsuarioDao.cpp

$(IntermediateDirectory)/src_modelo_usuario_UsuarioDao.cpp$(PreprocessSuffix): src/modelo/usuario/UsuarioDao.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_modelo_usuario_UsuarioDao.cpp$(PreprocessSuffix) src/modelo/usuario/UsuarioDao.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


