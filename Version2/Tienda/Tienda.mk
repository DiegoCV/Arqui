##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=Tienda
ConfigurationName      :=Debug
WorkspacePath          :=/home/diegocv/Documents/MiTienda
ProjectPath            :=/home/diegocv/Documents/MiTienda/Tienda
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=diegocv
Date                   :=22/04/19
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
ObjectsFileList        :="Tienda.txt"
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
Objects0=$(IntermediateDirectory)/up_up_up_Downloads_Arqui-master_arqui.controlador_Controlador.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_up_Downloads_Arqui-master_arqui.controlador_main.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_up_Downloads_Arqui-master_arqui.modelo_usuario_Usuario.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_up_Downloads_Arqui-master_arqui.modelo_usuario_Producto.cpp$(ObjectSuffix) 



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
$(IntermediateDirectory)/up_up_up_Downloads_Arqui-master_arqui.controlador_Controlador.cpp$(ObjectSuffix): ../../../Downloads/Arqui-master/arqui.controlador/Controlador.cpp $(IntermediateDirectory)/up_up_up_Downloads_Arqui-master_arqui.controlador_Controlador.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/diegocv/Downloads/Arqui-master/arqui.controlador/Controlador.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_up_Downloads_Arqui-master_arqui.controlador_Controlador.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_up_Downloads_Arqui-master_arqui.controlador_Controlador.cpp$(DependSuffix): ../../../Downloads/Arqui-master/arqui.controlador/Controlador.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_up_Downloads_Arqui-master_arqui.controlador_Controlador.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_up_Downloads_Arqui-master_arqui.controlador_Controlador.cpp$(DependSuffix) -MM ../../../Downloads/Arqui-master/arqui.controlador/Controlador.cpp

$(IntermediateDirectory)/up_up_up_Downloads_Arqui-master_arqui.controlador_Controlador.cpp$(PreprocessSuffix): ../../../Downloads/Arqui-master/arqui.controlador/Controlador.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_up_Downloads_Arqui-master_arqui.controlador_Controlador.cpp$(PreprocessSuffix) ../../../Downloads/Arqui-master/arqui.controlador/Controlador.cpp

$(IntermediateDirectory)/up_up_up_Downloads_Arqui-master_arqui.controlador_main.cpp$(ObjectSuffix): ../../../Downloads/Arqui-master/arqui.controlador/main.cpp $(IntermediateDirectory)/up_up_up_Downloads_Arqui-master_arqui.controlador_main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/diegocv/Downloads/Arqui-master/arqui.controlador/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_up_Downloads_Arqui-master_arqui.controlador_main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_up_Downloads_Arqui-master_arqui.controlador_main.cpp$(DependSuffix): ../../../Downloads/Arqui-master/arqui.controlador/main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_up_Downloads_Arqui-master_arqui.controlador_main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_up_Downloads_Arqui-master_arqui.controlador_main.cpp$(DependSuffix) -MM ../../../Downloads/Arqui-master/arqui.controlador/main.cpp

$(IntermediateDirectory)/up_up_up_Downloads_Arqui-master_arqui.controlador_main.cpp$(PreprocessSuffix): ../../../Downloads/Arqui-master/arqui.controlador/main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_up_Downloads_Arqui-master_arqui.controlador_main.cpp$(PreprocessSuffix) ../../../Downloads/Arqui-master/arqui.controlador/main.cpp

$(IntermediateDirectory)/up_up_up_Downloads_Arqui-master_arqui.modelo_usuario_Usuario.cpp$(ObjectSuffix): ../../../Downloads/Arqui-master/arqui.modelo/usuario/Usuario.cpp $(IntermediateDirectory)/up_up_up_Downloads_Arqui-master_arqui.modelo_usuario_Usuario.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/diegocv/Downloads/Arqui-master/arqui.modelo/usuario/Usuario.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_up_Downloads_Arqui-master_arqui.modelo_usuario_Usuario.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_up_Downloads_Arqui-master_arqui.modelo_usuario_Usuario.cpp$(DependSuffix): ../../../Downloads/Arqui-master/arqui.modelo/usuario/Usuario.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_up_Downloads_Arqui-master_arqui.modelo_usuario_Usuario.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_up_Downloads_Arqui-master_arqui.modelo_usuario_Usuario.cpp$(DependSuffix) -MM ../../../Downloads/Arqui-master/arqui.modelo/usuario/Usuario.cpp

$(IntermediateDirectory)/up_up_up_Downloads_Arqui-master_arqui.modelo_usuario_Usuario.cpp$(PreprocessSuffix): ../../../Downloads/Arqui-master/arqui.modelo/usuario/Usuario.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_up_Downloads_Arqui-master_arqui.modelo_usuario_Usuario.cpp$(PreprocessSuffix) ../../../Downloads/Arqui-master/arqui.modelo/usuario/Usuario.cpp

$(IntermediateDirectory)/up_up_up_Downloads_Arqui-master_arqui.modelo_usuario_Producto.cpp$(ObjectSuffix): ../../../Downloads/Arqui-master/arqui.modelo/usuario/Producto.cpp $(IntermediateDirectory)/up_up_up_Downloads_Arqui-master_arqui.modelo_usuario_Producto.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/diegocv/Downloads/Arqui-master/arqui.modelo/usuario/Producto.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_up_Downloads_Arqui-master_arqui.modelo_usuario_Producto.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_up_Downloads_Arqui-master_arqui.modelo_usuario_Producto.cpp$(DependSuffix): ../../../Downloads/Arqui-master/arqui.modelo/usuario/Producto.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_up_Downloads_Arqui-master_arqui.modelo_usuario_Producto.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_up_Downloads_Arqui-master_arqui.modelo_usuario_Producto.cpp$(DependSuffix) -MM ../../../Downloads/Arqui-master/arqui.modelo/usuario/Producto.cpp

$(IntermediateDirectory)/up_up_up_Downloads_Arqui-master_arqui.modelo_usuario_Producto.cpp$(PreprocessSuffix): ../../../Downloads/Arqui-master/arqui.modelo/usuario/Producto.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_up_Downloads_Arqui-master_arqui.modelo_usuario_Producto.cpp$(PreprocessSuffix) ../../../Downloads/Arqui-master/arqui.modelo/usuario/Producto.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


